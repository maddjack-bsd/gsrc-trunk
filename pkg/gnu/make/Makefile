# Copyright © 2013, 2014, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carhhansen@gnu.org>
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

NAME = Make
GARNAME = make
GARVERSION = 4.3
HOME_URL = http://www.gnu.org/software/make/
DESCRIPTION = Remake files automatically
define BLURB
Make is a program that is used to control the production of
executables or other files from their source files.  The process is
controlled from a Makefile, in which the developer specifies how
each file is generated from its source.  It has powerful dependency
resolution and the ability to determine when files have to be
regenerated after their sources change.  GNU make offers many powerful
extensions over the standard utility.
endef

######################################################################

# patch file for alloca bug
# now build correctly. 2019
#PATCHFILES = make4.21.patch
#PATCHOPTS = -p1

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTNAME).tar.lz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#post-patch: 
#	touch $(WORKSRC)/aclocal.m4
#	touch $(WORKSRC)/Makefile.in
#	touch $(WORKSRC)/configure



