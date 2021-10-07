# Copyright ©2013, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Binutils
GARNAME = binutils
GARVERSION = 2.37
HOME_URL = http://www.gnu.org/software/binutils/
	
DESCRIPTION = Binary utilities: bfd, gas, gprof, ld, nm, objdump etc.
define BLURB
GNU Binutils is a collection of tools for working with binary files.
Perhaps the most notable are "ld", a linker, and "as", an assembler.
Other tools include programs to display binary profiling information, list
the strings in a binary file, and utilities for working with archives.
The "bfd" library for working with executable and object formats is also
included. Programs: addr2line ar as c++filt elfedit gprof ld ld.bfd nm
objcopy objdump ranlib readelf size strings strip 
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTFILES).sig
#WORKOBJ = $(WORKDIR)/$(DISTNAME)-build/
INFO_FILES = as.info bfd.info binutils.info gprof.info ld.info


BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk


