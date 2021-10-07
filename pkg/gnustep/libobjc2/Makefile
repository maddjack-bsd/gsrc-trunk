# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = libobjc2
GARNAME = libobjc2
GARVERSION = 2.2
HOME_URL = http://www.gnustep.org/
DESCRIPTION = Updated libobjc runtime for Objective C
define BLURB
endef

######################################################################
#https://github.com/gnustep/libobjc2/archive/v2.1.tar.gz
#https://github.com/gnustep/libobjc2.git


MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = gnustep/

GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git --recursive
DISTNAME = $(GARNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
NOCHECKSUM = $(DISTFILES)
SIGFILES =
GIT_REVISION = master

WORKOBJ = $(WORKSRC)/Build

BUILDDEPS = cmake
LIBDEPS =


######################################################################

#include ../../../gar/gar.lib/gnustep.mk
include ../../../gar/gar.lib/cmake.mk
include config.mk

#HINT
# doen't build with gcc, needs clang, unless someone fixes it

CC=/bin/clang
cc=/bin/clang
C++=/bin/clang
c++=/bin/clang
CFLAGS=-std=gnu11

