# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC.
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

NAME = FriBidi
GARNAME = fribidi
GARVERSION = 1.0.7
HOME_URL = http://www.gnu.org/software/fribidi/
DESCRIPTION = Implementation of the Unicode bidirectional algorithm
define BLURB
GNU FriBidi is an implementation of the Unicode Bidirectional
Algorithm.  This algorithm is used to properly display text in
left-to-right or right-to-left ordering as necessary.
endef

######################################################################
# https://github.com/fribidi/fribidi/releases/download/0.19.7/fribidi-0.19.7.tar.bz2
MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = $(GARNAME)/
# https://github.com/fribidi/fribidi.git
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
DISTFILES = $(DISTNAME).tar.gz
NOCHECKSUM = $(DISTFILES)
SIGFILES =
USE_AUTORECONF=y

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

