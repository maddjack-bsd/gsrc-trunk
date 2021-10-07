#!/usr/bin/perl
$|=1;

use Getopt::Long;
my $PREFIX;
my $opt_remove_all;
$result = GetOptions ("prefix=s" => \$PREFIX,
                      "remove-all" => \$opt_remove_all);

die "need prefix directory --prefix" if ! -d $PREFIX;

$LOGDIR="logs"; mkdir($LOGDIR) if ! -d $LOGDIR;

open(SECRET,"<$ENV{HOME}/.secret") || die; $secret = <SECRET>; chomp($secret); close(SECRET);

@pkgs = @ARGV ;
@pkgs = grep(-d, glob("gnu/*")) if !@pkgs;
##@pkgs = random_sort (@pkgs);

for my $pkg (@pkgs) { 
    doit ($pkg);
};

sub doit {
    my $name = shift; $name =~ s/\/$//;
    my $pkg = find_pkg($name) ;

    print "directory is $pkg\n";

    my $deps=`make -C $pkg --no-print-directory  dep-list`;
    my @deps = split(' ', $deps);
    print "$name deps: ", join(" ", @deps), "\n";

    my @failed_deps = ();
    for my $dep (@deps) {
	my $status = doit($dep);
	if ($status) {
	    push (@failed_deps, $dep);
	}
    }
    
    print "$name failed deps = ", join(" ", @failed_deps), "\n";

    my $hash = compute_hash($name, @deps);
    my $logfile = logfile($pkg);
    my $hashfile = hashfile($pkg);
    my $stored_hash = read_hash($hashfile);

    print "new build hash = $hash\n";
    print "old build hash = $stored_hash\n";

    if ($hash eq $stored_hash) {
	if (-f $logfile) {
	    print "$name already run for $pkg\n";
	    return 0;
	} elsif (-f "$logfile.FAIL" && $hash eq $stored_hash) {
	    print "$name already failed for $pkg\n";
	    return -1;
	}
    }

    &reset_installed if $opt_remove_all ;
    mysystem("make -C $pkg uninstall-pkg > /dev/null 2>&1");
    mysystem("make -C $pkg clean > /dev/null 2>&1");

    my $tmp_logfile = "$logfile.$$";
    open(LOG, ">$tmp_logfile") or die;

    my $tmp_hashfile = "$hashfile.$$";
    open(HASH, ">$tmp_hashfile") or die;
    print HASH $hash, "\n";
    close(HASH);

    my @time = gmtime();
    printf LOG "# Build %s %04d-%02d-%02d-%02d%02d\n", $pkg, $time[5]+1900,$time[4]+1,$time[3],$time[2],$time[1];

    my $status; my @lines; my $finalstage; my $autobuild; 
    my $disable_tests = 0;
    my $total_time = 0;
    my $shortname = $pkg; $shortname =~ s/.*\///;
    my @GSRCLOG;
    my @successes; 
    my @failures;
    my $installed;

    for my $stage ("fetch-list", "deps", "fetch", "checksum", "extract", "configure", "build", "test", "install") {
	my $t0 = time;
	if ($stage eq "deps") {
	    $status = scalar(@failed_deps);
	    @lines = map("failed dependency on $_\n", @failed_deps);
	    print @lines;
	    if (@failed_deps) {
		push(@GSRCLOG, "GSRC: $shortname failed-deps " . join(" ", @failed_deps) . "\n");
	    };
	} else {
	    if ($stage =~ /build|test/) {
		$timeout = 15 * 60;
	    } elsif ($stage =~ /configure/) {
		$timeout = 2*60;
	    };

	    my $make = ($stage =~ /build|test/) ? "make -k" : "make";

	    ($status, @lines) = mysystem("$make -C $pkg $stage" . ($disable_tests ? " USE_TESTS=" : ""));
	};
	my $t1 = time;
	$total_time += $t1 - $t0;
	print LOG @lines ;

	$autobuild = 1 if grep(/autobuild project/,@lines);
	$configure_opts = &extract_options(@lines) if $stage eq "configure";

	push(@GSRCLOG, sprintf "GSRC: $shortname stage=$stage time=%ds status=%s (%d)\n", $t1-$t0, ($status ? "FAILED" : "OK"), $status);

	if ($status == 0) {
	    push(@successes, $stage) ;
	} else {
	    push(@failures, $stage) ;
	}

	if ($status && $stage eq "test") { 
	    $disable_tests = 1 ; 
	    ($status, @lines) = mysystem("make -C $pkg test-logs");
	    print LOG @lines;
	    next; 
	} ;

	$installed = 1 if $stage eq "install" && $status == 0;

	last if $status;
    };
    
    if (!$installed) {
	$result = "FAILED/" . join(",", @failures);
    } else {
	$result = "OK/". $successes[-1];
    };

    push(@GSRCLOG, sprintf "GSRC: $shortname result=%s total=%ds\n", $result, $total_time);
    print LOG "\n";
    print LOG @GSRCLOG;
    close(LOG);

    unlink($logfile, "$logfile.FAIL");
    $logfile .= ".FAIL" if !$installed;
    rename($tmp_logfile, $logfile);
    rename($tmp_hashfile, $hashfile);

    mysystem("make -C $pkg clean > /dev/null 2>&1");
    mysystem("gzip -c $logfile | gpg -a -s -e -r bjg\@chapters.gnu.org | Mail -v -s \"$pkg Gsrc log output $secret\" bjg\@chapters.gnu.org");
    if ($autobuild) {
	mysystem("Mail -v $shortname\@autobuild.josefsson.org < $logfile");
    } else {
	my $host = `hostname`; chomp($host);
	my $date = `date '+%Y%m%d-%H%M%S'`; chomp($date);
	my $system = `uname -m`;
	my $mode = $configure_opts // "default";
#	open(MAIL, "|-", "Mail -v $shortname\@autobuild.josefsson.org");
	#open(MAIL, "|-", "Mail -v bjg\@network-theory.co.uk");
	print MAIL "autobuild project... $shortname\n";
	print MAIL "autobuild hostname... $host\n";
	print MAIL "autobuild timestamp... $date\n";
	print MAIL "autobuild mode... $mode\n\n";
	open(LOGFILE,"<$logfile") ; while (<LOGFILE>) { print MAIL $_; } ; close(LOGFILE);
	close(MAIL);
    };
    print "status = $status\n";
    return $status;
}

sub logfile {
    my $pkg = shift;  $pkg =~ s/.*\///;
    return "$LOGDIR/$pkg.log";
}

sub hashfile {
    my $pkg = shift;  $pkg =~ s/.*\///;
    return "$LOGDIR/$pkg.hash";
}


sub mysystem {
    my @lines;
    my $command =  "+ " .  join(" ", @_) .  "\n";
    print $command;
    push (@lines, $command);
    my $pid = open(CMD,"-|", join(" ", @_) . " 2>&1" ) || die;
    print "subprocess pid = $pid\n";
    my $timeout;

    if ($main::timeout) {
	$timeout = $main::timeout;
	$main::timeout = undef;
    } else {
	$timeout = 5*60; # 5 minutes
    };

    eval {
	local $SIG{ALRM} = sub { die "alarm\n" };
	alarm $timeout;
	while(<CMD>) { print "$_"; push (@lines, $_); alarm $timeout} ;
	close(CMD);
	alarm 0;
    };

    if ($@ eq "alarm\n") {
	print "process $pid timed out\n";
	print `ps -o pid,pgrp,user,args`;
	sleep (1);
	my @children = find_children_recursive($pid);
	my @detached = find_children_recursive(1);
	for my $childpid (@children, @detached) { 
	    print "killing process $childpid\n";
	    kill 2, $childpid;
	    sleep (1);
	    kill 9, $childpid;
	};
	print `ps -o pid,pgrp,user,args`;
	push(@lines, "ERROR: Terminated -- process killed by build, no response after $timeout seconds\n");
	return (-1, @lines);
    }

    #system(@_);

    if ($? == -1) {
        print "failed to execute: $!\n";
    }
    elsif ($? & 127) {
        printf "child died with signal %d, %s coredump\n",
        ($? & 127),  ($? & 128) ? 'with' : 'without';
    }
    elsif ($? >> 8) {
        printf "child exited with value %d\n", $? >> 8;
    }

    sleep(1);
    return ($?, @lines);
}

{
    my %lookup = () ;
    sub find_package {
	my $name = shift;
	return $lookup{$name} if defined($lookup{$name});
	for my $p ("$name", glob("*/$name")) {
	    if (-d $p && -f "$p/Makefile") {
		$lookup{$name} = $p;
		return $p ;
	    }
	}
    }
}

sub reset_installed {
    #opendir(DIR,"$PREFIX/.gar") ;
    #my @packages = grep(!/^\./,readdir(DIR));
    #closedir(DIR);
    #for my $p (map(find_package($_),@packages)) {
    #    mysystem("make -C $p uninstall");
    #}
    mysystem("rm -rv $PREFIX/.gar/* $PREFIX/*");
}

sub random_sort {
    my @x = @_;
    my %u; for my $i (@x) { $u{$i} = rand() } ;
    return sort {$u{$a} <=> $u{$b}} @x;
}

sub find_children {
    my $pid = shift;
    my @children = `pgrep -s 0 -P $pid`; 
    chomp(@children);
    print "pgrep -s 0 -P $pid: ", join(" ", @children), "\n";
    return @children;
}

sub find_children_recursive {
    my $pid = shift;
    my %seen;
    my @search = find_children($pid);
    my @children;
    while (my $c = pop @search) {
	next if $seen{$c} ;
	push(@children, $c);
	$seen{$c} = 1;
	my @extra = find_children($c);
	push(@search, @extra) if @extra;
    };
    return @children;
}
    
sub find_pkg {
    my $name = shift;
    my @dirs = ("$name", "gnu/$name", "deps/$name", glob("*/$name"));
    print "$name dirs = @dirs\n";
    my $pkg=(grep(-d $_ && -f "$_/Makefile",@dirs))[0];
    if ($pkg eq undef) {
	die "can't find <$pkg> for <*/$name>";
    };
    return $pkg;
}

use Digest::MD5;

sub compute_hash {
    my $name = shift;
    my @deps = @_;
    my $md5 = Digest::MD5->new;
    my $dir = find_pkg($name);
    for my $file ("$dir/Makefile","$dir/sha256sums", "$dir/md5sums", map(hashfile($_),@deps)) {
	next if ! -f $file;
	warn "hashing $file\n";
	open(FILE,"<$file") || die "can't open $file: $!";
	$md5->addfile(*FILE);
	close(FILE);
    };
    return $md5->hexdigest;
}

sub read_hash {
    my $file = shift;
    open (FILE, "<$file");
    my $stored_hash = <FILE>;
    chomp($stored_hash);
    close (FILE);
    return $stored_hash;
}

sub extract_options {
    my $conf;
    for (@_) {
	do { $conf =  $1; last ; } if /^cd.*?\/configure (.*)/;
    }
    $conf =~ s/--prefix=\S+\s*//;
    return $conf;
}
