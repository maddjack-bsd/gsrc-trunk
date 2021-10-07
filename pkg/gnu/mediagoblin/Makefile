# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
# GSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# GSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GSRC.  If not, see <http://www.gnu.org/licenses/>.
#
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = MediaGoblin
GARNAME = mediagoblin
GARVERSION = 0.12.0
HOME_URL = http://www.mediagoblin.org/
	# see http://mediagoblin.readthedocs.io
DESCRIPTION = Photo and media sharing
define BLURB
GNU MediaGoblin is a free media publishing platform.  It runs in a
federalized manner, freeing the user from centralized web services.
It supports pictures, videos, and audio.
endef

######################################################################
# http://git.savannah.gnu.org/cgit/mediagoblin.git/snapshot/mediagoblin-0.9.0.tar.gz#

MASTER_SITES = https://git.savannah.gnu.org/
MASTER_SUBDIR = cgit/mediagoblin.git/snapshot/
#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
DISTFILES = $(DISTNAME).tar.gz
#NOCHECKSUM = $(DISTFILES)
SIGFILES =

BUILDDEPS =
LIBDEPS =
USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

#pre-build: extract
#	$(WORKSRC)/bootstrap.sh
#	$(MAKECOOKIE)


