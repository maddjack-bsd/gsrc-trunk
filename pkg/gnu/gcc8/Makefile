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

NAME = The GNU Compiler Collection version 8 
GARNAME = gcc8
UPSTREAMNAME = gcc
GARVERSION =  8.5.0

HOME_URL = http://www.gnu.org/software/gcc
DESCRIPTION = GNU Compiler Collection  version 8
define BLURB
GCC 8 is the GNU Compiler Collection version 8.  It provides compiler front-ends
for several languages, including C, C++, Objective-C, Objective-C++, 
Fortran, Ada, and Go.  It also includes runtime support libraries.
endef

######################################################################
DISTNAME = $(UPSTREAMNAME)-$(GARVERSION)
MASTER_SITES = $(MASTER_GNU)/
MASTER_SUBDIR = $(UPSTREAMNAME)/$(DISTNAME)/
DISTFILES = $(DISTNAME).tar.xz 
SIGFILES =  $(DISTNAME).tar.xz.sig

WORKOBJ = $(WORKDIR)/$(GARNAME)-$(GARVERSION).build
INSTALL_SCRIPTS = $(WORKOBJ)/Makefile links
INFO_FILES = cpp.info cppinternals.info cp-tools.info \
    gccgo.info gccgo.info gcc.info gccinstall.info gccint.info \
    gfc-internals.info gfortran.info gnat_rm.info \
    gnat-style.info gnat_ugn.info gnat_ugn.info	libffi.info libgomp.info \
    libitm.info libquadmath.info 

#BUILD_SCRIPTS = docompilers

BUILDDEPS = gmp mpfr mpc zlib
LIBDEPS = 

######################################################################
include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#build-docompilers: 
##	cd $(WORKOBJ) && $(MAKE) all
#	$(MAKECOOKIE)

# slightly imperfect, but it works
#post-build: build
#	CFLAGS=-fno-split-stake make -C $(WORKOBJ)/ all

# can be addjusted to handle number extension gcc-8
install-links:
	@ln -sf gcc-8 $(packageprefix)/bin/cc
	@ln -sf ../bin/cpp $(packageprefix)/lib/cpp
	$(MAKECOOKIE)

checkall:
	cd $(WORKOBJ); $(MAKE) -k check 
	$(MAKECOOKIE)


