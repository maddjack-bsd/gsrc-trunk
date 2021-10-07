# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU debugger
GARNAME = gdb
GARVERSION = 11.1
HOME_URL = http://www.gnu.org/software/gdb/
DESCRIPTION = The GNU debugger
define BLURB
GDB is the GNU debugger.  With it, you can monitor what a program is
doing while it runs or what it was doing just before a crash.  It
allows you to specify the runtime conditions, to define breakpoints,
and to change how the program is running to try to fix bugs.  It can
be used to debug programs written in C, C++, Ada, Objective-C, Pascal,
D, Fortran, Go, OpenCL, Modula-2, Rust, assembly, and more.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig
INFO_FILES = $(GARNAME).info annotate.info bfd.info stabs.info

WORKOBJ= $(WORKSRC)-build

BUILDDEPS =  
LIBDEPS =
#LIBS+=-liconv
#BUILDARGS += -Wl,LIBS=-liconv
#LDFLAGS+=-liconv
######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

