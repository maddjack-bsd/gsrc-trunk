# Copyright © 2013, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = MPFR
GARNAME = mpfr
GARVERSION = 4.1.0
HOME_URL = http://www.mpfr.org 
        # http://www.gnu.org/software/mpfr/
DESCRIPTION = C library for arbitrary precision floating-point arithmetic
define BLURB
GNU MPFR is a C library for performing multiple-precision,
floating-point computations with correct rounding.
endef

LICENSE = GNU Lesser General Public License (GNU Lesser GPL), version 3 or later.
######################################################################
# https://www.mpfr.org/mpfr-4.1.0/allpatches
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS =
NOCHECKSUM = allpatches

PATCHFILE_SITES =  https://www.mpfr.org/
PATCHFILE_SUBDIR = $(DISTNAME)/
PATCHFILES = allpatches
#ifneq ($(PATCHNUM),)
#	patchnums = $(shell seq -w 001 $(PATCHNUM))
#	upstream_patches = $(foreach num, $(patchnums), \
#			$(GARNAME)$(subst .,,$(GARVERSION))-$(num))
#	PATCHFILES = $(upstream_patches)
#endif

PATCHOPTS = -p1

# allpatches is not covered by sha256sum;  if allpatches changes, things could fail.
# Delete all copies of allpatches before downloading anew.
######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

check:
	cd $(WORKOBJ)  && $(MAKE) check


