#!/usr/bin/perl
$ENV{'FTP_PASSIVE'}=1;
$debug=1;
use Term::ReadLine;
use Data::Dumper;
use LWP::Simple;
use LWP::UserAgent;

#print versioncmp("mailman-2.1.13rc1","mailman-2.1.13");
#exit;

$\=undef;
$,=" ";

$dir = $ARGV[0];
$dir =~ s/\/$//;

$timestamp = "$dir/.update-timestamp";
if (-e $timestamp && -M $timestamp < 0.1) {
    print "Checked recently\n";
    exit (0);
};

$r_generic = get_make_info($dir,"GARVERSION=\@VERSION\@","GARNAME=\@NAME\@");

print Dumper($r_generic);

$r = get_make_info($dir);

$name = $r->{'Name'};
$orig_version = $r->{'Version'};
$orig_file = $r->{'Distribution files'}->[0];
$orig_url = $r->{'Location'} . $orig_file;
print "Original url is $orig_url\n";
my $orig_res = head($orig_url); 

$generic_directory = $r_generic->{'Location'} ;
if ($generic_directory =~ /\@VERSION\@/) {
    $directory = search_generic($generic_directory);
    print "Directory = $directory\n";
} else {
    $directory = $r->{'Location'} ;
}
 
print "Checking directory $directory\n";
my $res = get($directory); 
($new_file, $sig) =  find_latest_file($res); 

if ($new_file eq "") {
    print $res;
    die "can't find files";
};

$directory =~ s/\/$//;
$new_url = $directory."/".$new_file;

if ($new_url eq $orig_url) {
    print "File is up to date\n";
    open(TIMESTAMP,">$timestamp"); close(TIMESTAMP);
    exit;
}

print "Comparing old and new:\n";
print "orig url = <$orig_url>\n";
print "new url = <$new_url>\n";
$new_res = head($new_url); 
print Dumper($new_res);
print $orig_file, ": ", $orig_res->header('last-modified'), "\n";
print $new_file, ": ", $new_res->header('last-modified'),  "\n";

$generic_name = $r_generic->{'Distribution files'}->[0];
$version_capture = $generic_name;
$version_capture =~ s/\./\\./g;
$version_capture =~ s/(\@NAME\@)/$name/g;
$version_capture =~ s/(\@VERSION\@)/(.*)/g;
print "regex = $version_capture\n";
($new_version) = $new_file =~ /$version_capture/;
print "GARVERSION = $orig_version -> $new_version\n";
if ($new_version eq "") {
    die "can't extract new version";
};

update_garversion ($dir, $orig_version, $new_version);

sub update_garversion {
    my $dir = shift;
    my $orig_version = shift;
    my $new_version = shift;
    my $makefile = "$dir/Makefile";
    open (INPUT, "<$makefile") || die "cannot open $makefile: $!";
    my @lines = <INPUT>;
    close(INPUT);
    my @matches = grep(s/^(\s*(?:override\s+)?GARVERSION\s*\??=\s*)$orig_version(\s*)/$1$new_version$2/,@lines);
    if (@matches == 0) {
        die "no matches for $orig_version in $makefile";
    } elsif (@matches > 1) {
        die "multiple matches for $orig_version in $makefile", @matches;
    }

    open(OUTPUT,">$makefile.new") || die "cannot open $makefile.new: $!";
    print OUTPUT join("", @lines);
    close(OUTPUT);

    $r_new = get_make_info($dir,"-f Makefile.new");
    
    mysystem("diff -u $makefile $makefile.new");
    mysystem("cp  $makefile.new .update-pending");
    mysystem("mv -b $makefile.new $makefile");

    open(OUTPUT,">$dir/logmsg") || die "cannot open $dir/logmsg: $!";
    print OUTPUT "updated $name from $orig_version to $new_version\n";
    close(OUTPUT);
}

sub search_generic {
    print "Generic directory is $generic_directory\n";
    $directory = $generic_directory;
    my @dirs = split('/', $generic_directory);
    do {
        $subdir = pop @dirs;
        $directory = join("/", @dirs);
        print " -> $directory\n";
    } while ($directory =~ /\@VERSION\@/);
    print "Base directory $directory\n";
    print "Subdir pattern $subdir\n";
    $subdir =~ s/\@VERSION\@/.*/g;
    print "-> $subdir\n";
    print "Checking $directory\n";
    my $res = get($directory); 
    return $directory . "/" . find_latest_dir($res,$subdir);
}

sub get_make_info {
    my $dir = shift @_;
    my @args = @_;
    open(MAKE_OUTPUT, "make -C $dir fetch-list " . join(" ", @args) . "|") || die "can't open $file: $!";
    my $result = parse(<MAKE_OUTPUT>);
    close(MAKE_OUTPUT);
    return $result;
}

sub parse {
    my @lines = @_;
    my $key; 
    my $value;
    my %result;
    for (@lines) {
        next if /^make(\[\d+\])?:/;
        if (/^([ \w]+):\s*$/)  {
            $key = $1 ;
            $value = [];
            $result{$key} = $value;
        } elsif (/^\s+(\S+)/) {
            $value = $1;
            push(@{$result{$key}}, $value);
        } elsif (/^([ \w]+):\s*(\S+)$/)  {
            $key = $1;
            $value = $2;
            $result{$key} .= $value;
        } else {
            die "unrecognized line $_";
        }
    }
    return \%result;
}

######################################################################

sub find_latest_dir {
    my ($output,$subdir) = @_;
    #print "$output\n";
    my @dirs = $output =~ /^d.* (\S*)$/mg;
    print "dirs = ", @dirs, "\n";

    my @candidates = grep(/$subdir/i                        
                          && !/latest/, @dirs);

    debug("candidates = ", @candidates, "\n");
    @candidates = versionsort(@candidates);
    my $latest = @candidates[-1]; 
    print "latest = $latest\n";
    return $latest;
}

sub find_latest_file {
    my ($output) = @_;
    debug("$output\n");
    my @files = $output =~ /([\w\-\.]+\.(?:tar\.[\w\.]+|tgz(?:\.[\w\-\.]+)?))/mg;
    debug("files = ", map("<$_>", @files), "\n");

    my @candidates = grep(/^$name-\d[\w\.]+$/i 
                          && !/\.(diff|patch|xdelta|html)\./
                          #&& !/\.\d+rc\d+\./
                          && !/\d(alpha|beta)/
                          && !/latest/, @files);

    debug("candidates = ", map("<$_>", @candidates), "\n");
    my $latest = (getversions(@candidates))[-1]; 
    print "latest = $latest\n";

    my @selected_files = grep(/^$latest/, @candidates);
    print "selected = ", @selected_files, "\n";

    my @distfiles = grep(!/\.(sig|asc)$/, @selected_files);
    my @sigfiles = grep(/\.(sig|asc)$/, @selected_files);
    print "distfiles = ", @distfiles, "\n";
    print "sigfiles = ", @sigfiles, "\n";

    my %seen = ();
    map($seen{$_} =1 , @distfiles);
    map($seen{$_} =1 , @sigfiles);

    my $distfile = $distfiles[0] ;
    my $sigfile = $sigfiles[0] ;

    for my $ext ('.tar.gz', '.tar.bz2', '.tar.Z', '.tar.xz', '.tar.lzma', '.tgz') {
        if ($seen{"$latest$ext"}) {
            for my $sigext('.sig', '.asc') {
                $distfile = "$latest$ext";
                if ($seen{"$distfile$sigext"}) {
                    $sigfile = "$distfile$sigext";
                    goto DONE;
                };
            }
        }
    }

  DONE:

    print "Latest <$distfile> <$sigfile>\n";
    return ($distfile, $sigfile);
}

sub getversions {
    my @files = @_;
    my %seen;
    for (grep(s/(\.tar\.(gz|Z|bz2|lzma|xz)|\.tgz)$//, @files)) { $seen{$_}=1; } ;
    return versionsort(keys %seen);
}

sub versionsort {
    my @files = @_;
    #print "sorting:\n", join("\n", @files), "\n";
    my @result =  sort { versioncmp($a,$b) } @files;
    #print "result:\n", join("\n", @result), "\n";
    return @result;
}

# $Id: Versions.pm,v 1.9 2003/08/24 22:58:14 ed Exp $

# Copyright (c) 1996, Kenneth J. Albanowski. All rights reserved.  This
# program is free software; you can redistribute it and/or modify it under
# the same terms as Perl itself.

sub versioncmp( $$ ) {
    map(s/^rel//, @_) ; # handle autogen versions rel5.6.7

    my @A = ($_[0] =~ /([-\.]|\d+|[^-\.\d]+)/g);
    my @B = ($_[1] =~ /([-\.]|\d+|[^-\.\d]+)/g);

    my ($A, $B);

    while (@A and @B) {
        $A = shift @A;
        $B = shift @B;
        #print "COMPARE <$A> <$B>\n";
        if ($A eq '-' and $B eq '-') {
            next;
        } elsif ( $A eq '-' ) {
            return -1;
        } elsif ( $B eq '-') {
            return 1;
        } elsif ($A eq '.' and $B eq '.') {
            next;
        } elsif ($A eq 'pre' and $B eq 'pre') {
            next;
        } elsif ( $A eq 'pre') {
            return -1;
        } elsif ( $B eq 'pre') {
            return 1;
        } elsif ($A eq 'rc' and $B eq 'rc') {
            next;
        } elsif ( $A eq 'rc') {
            return -1;
        } elsif ( $B eq 'rc') {
            return 1;
        } elsif ( $A eq '.') {
            return -1;
        } elsif ( $B eq '.') {
            return 1;
        } elsif ($A =~ /^\d+$/ and $B =~ /^\d+$/) {
            if ($A =~ /^0/ || $B =~ /^0/) {
                return $A cmp $B if $A cmp $B;
            } else {
                return $A <=> $B if $A <=> $B;
            }
        } else {
            $A = uc $A; 
            $B = uc $B; 
            return $A cmp $B if $A cmp $B;
        }
    }

    if (@A && $A[0] =~ /pre|rc/i) {
        return -1;
    } 

    if (@B && $B[0] =~ /pre|rc/i) {
        return +1;
    } 

    @A <=> @B;
}

sub debug {
    print @_ if $debug;
}

sub mysystem {
    my @lines;
    print "+ ", join(" ", @_), "\n";
    open(CMD,"-|", join(" ", @_) . " 2>&1" ) || die;
    while(<CMD>) { print "$_"; push (@lines, $_); } ;
    close(CMD);
    #system(@_) ;

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
