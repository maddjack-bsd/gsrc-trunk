# Copyright © 2016,2017,2018,2019 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME    = libgit2
GARNAME = libgit2
GARVERSION = 0.27.9
HOME_URL = https://libgit2.github.com/
DESCRIPTION = libgit2 is a portable, pure C implementation of the Git core methods    
LICENSE = GPLv2 with Linking Exception
define BLURB
libgit2 is a portable, pure C implementation of the Git core methods 
provided as a re-entrant linkable library with a solid API
endef

######################################################################
MASTER_SITES = git://github.com/
MASTER_SUBDIR = $(GARNAME)/

GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
#https://github.com/libgit2/libgit2.git

DISTNAME = $(GARNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
NOCHECKSUM = $(DISTFILES)
SIGFILES =

WORKSRC = $(WORKDIR)/$(DISTNAME)/
CONFIGURE_SCRIPTS  = $(WORKDIR)/$(DISTNAME)/CMakeLists.txt

LICENSE = GPLv2 with Linking Exception
BUILDDEPS = openssl
LIBDEPS =
USE_AUTORECONF = y

######################################################################
USE_SSH=1
include ../../../gar/gar.lib/cmake.mk
include config.mk

