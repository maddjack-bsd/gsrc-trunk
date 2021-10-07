# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Diffutils
GARNAME = diffutils
GARVERSION = 3.8
HOME_URL = http://www.gnu.org/software/diffutils/diffutils.html/
DESCRIPTION = Comparing and merging files, diff, cmp
define BLURB
GNU Diffutils is a package containing tools for finding the
differences between files.  The "diff" command is used to show how two
files differ, while "cmp" shows the offsets and line numbers where they
differ.  "diff3" allows you to compare three files.  Finally, "sdiff"
offers an interactive means to merge two files.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS = 
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#pre-build:
#	exec sed -i -e '/gets is a security/d' $(WORKSRC)/lib/stdio.in.h
#	$(MAKECOOKIE)
