# Master site definitions for GARStow ports.
#
# Copyright (C) 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright (C) 2010, 2011, 2012 Free Software Foundation
# Copyright (C) 2006, 2007, 2008, 2009, 2010 Adam Sampson
#
# Redistribution and/or use, with or without modification, is
# permitted.  This software is without warranty of any kind.  The
# author(s) shall not be liable in the event that use of the
# software causes damage.

# This file contains master site definitions for GAR. You may wish to adjust
# these variables if you have local mirrors that you prefer to use.

MASTER_APACHE ?= \
	http://www.apache.org/dist/ \
	http://archive.apache.org/dist/
MASTER_BERLIOS ?= \
	http://download.berlios.de/ \
	http://download2.berlios.de/
MASTER_CPAN ?= \
	ftp://ftp.cpan.org/pub/CPAN/ \
	http://search.cpan.org/CPAN/
MASTER_CTAN ?= \
	ftp://tug.ctan.org/tex-archive/ \
	ftp://cam.ctan.org/tex-archive/ \
	ftp://dante.ctan.org/tex-archive/
MASTER_DEBIAN ?= \
	ftp://ftp.us.debian.org/debian/pool/ \
	ftp://ftp.de.debian.org/debian/pool/ \
	http://archive.debian.org/debian/pool/ 
MASTER_DISTFILES ?= \
	http://offog.org/files/garstow-distfiles/ \
	ftp://ftp.i-scream.org/pub/offog.org/files/garstow-distfiles/
MASTER_GENTOO ?= \
	http://www.ibiblio.org/gentoo/distfiles/ \
	http://www.mirrorservice.org/sites/www.ibiblio.org/gentoo/distfiles/
MASTER_GITHUB ?= \
	https://github.com/
MASTER_GITHUB_GIT ?= \
	git://github.com/
MASTER_GNOME ?= \
        https://download.gnome.org/sources/  \
        http://ftp-osl.osuosl.org/pub/gnome/  \
	http://ftp.gnome.org/pub/GNOME/sources/ \
	http://www.mirrorservice.org/sites/ftp.gnome.org/pub/GNOME/sources/
MASTER_GNU ?= \
			  https://mirrors.ocf.berkeley.edu/gnu/  \
			  https://ftpmirror.gnu.org/  
MASTER_GNU_ALPHA ?= \
	https://alpha.gnu.org/gnu/
MASTER_GNUE ?= \
	http://www.gnuenterprise.org/downloads/
MASTER_GNUPG ?= \
	https://gnupg.org/ftp/gcrypt/ 

	#http://www.mirrorservice.org/sites/ftp.gnupg.org/gcrypt/
MASTER_GNUSTEP ?= \
	http://ftpmain.gnustep.org/pub/gnustep/
MASTER_GNUSTEP_GAP ?= \
    http://download.savannah.nongnu.org/releases/gap/
MASTER_GNUSTEP_NONFSF ?= \
    http://download.savannah.nongnu.org/releases/gnustep-nonfsf/
# gna defunct	http://download.gna.org/gnustep-nonfsf/
#
MASTER_GNUTLS ?= \
    https://gnupg.org/ftp/
    # ftp://ftp.gnutls.org/ 
	# above also works , at gnupg.org
MASTER_KDE ?= \
	http://www.mirrorservice.org/sites/ftp.kde.org/pub/kde/ \
	ftp://ibiblio.org/pub/packages/desktops/kde/ \
	ftp://ftp.uni-kl.de/pub/linux/kde/ \
	ftp://ftp.kde.org/pub/kde/
MASTER_KERNEL ?= \
	http://www.mirrorservice.org/sites/ftp.kernel.org/pub/ \
	http://www.kernel.org/pub/
MASTER_MOZILLA ?= \
	http://www.mirrorservice.org/sites/ftp.mozilla.org/pub/mozilla.org/ \
	ftp://releases.mozilla.org/pub/mozilla.org/ \
	http://ftp.mozilla.org/pub/mozilla.org/ \
	ftp://130.206.1.5/pub/mozilla.org/
MASTER_MUSICBRAINZ ?= \
	http://ftp.uk.musicbrainz.org/pub/musicbrainz/ \
	http://ftp.musicbrainz.org/pub/musicbrainz/
MASTER_OPENOFFICE ?= \
	http://www.mirrorservice.org/sites/ny1.mirror.openoffice.org/
MASTER_PORTAGE ?= \
	http://mirror.pudas.net/gentoo-x86-portage/ \
	http://ftp.tiscali.nl/gentoo-x86-portage/ \
	http://ftp.hol.gr/mirror/gentoo/gentoo-x86-portage/ \
	http://gentoo.kems.net/gentoo-x86-portage/ \
	rsync://rsync.gentoo.org/gentoo-x86-portage/
MASTER_SANE ?= \
	ftp://ftp.sane-project.org/pub/sane/ \
	ftp://ftp3.sane-project.org/pub/sane/ \
	http://gd.tuwien.ac.at/hci/sane/
MASTER_SAVANNAH ?= \
	https://savannah.nongnu.org/download/
MASTER_SAVANNAH_RELEASES ?= \
	https://download.savannah.gnu.org/releases/
MASTER_SAVANNAH_NONGNU_RELEASES ?= \
	https://download.savannah.nongnu.org/releases/
MASTER_SAVANNAH_CVS ?= \
	pserver:anonymous@cvs.savannah.gnu.org:/sources/
MASTER_SAVANNAH_GIT ?= \
	http://git.savannah.nongnu.org/cgit/
MASTER_SAVANNAH_GNU_GIT ?= \
	https://git.savannah.gnu.org/git/
MASTER_SOURCEFORGE ?= \
	http://sourceforge.net/projects/
MASTER_SOURCEFORGE_JP ?= \
	http://osdn.dl.sourceforge.jp/ \
	http://keihanna.dl.sourceforge.jp/ \
	http://qgpop.dl.sourceforge.jp/
MASTER_UBUNTU ?= \
	http://www.mirrorservice.org/sites/archive.ubuntu.com/ubuntu/pool/ \
	http://archive.ubuntu.com/ubuntu/pool/
MASTER_WHEREVER ?= \
	http://search.mirrorservice.org/wherever/
MASTER_XORG ?= \
	http://www.mirrorservice.org/sites/ftp.x.org/pub/ \
	http://ftp.gwdg.de/pub/x11/x.org/pub/ \
	http://ftp.skynet.be/pub/ftp.x.org/pub/ \
	ftp://ftp.opengroup.org/pub/x.org/pub/ \
	http://www2.x.org/pub/ \
	ftp://ftp.x.org/pub/
MASTER_FREEDESKTOP ?= \
	http://freedesktop.org/
MASTER_GSTREAMER ?= \
	http://gstreamer.freedesktop.org
MASTER_XORG_INDIVIDUAL ?= \
	http://xorg.freedesktop.org/releases/individual/
