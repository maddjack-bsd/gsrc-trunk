# Copyright © 2016 Carl Hansen <carlhansen@gnu.org>
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

NAME = mpria
GARNAME = mpria
GARVERSION = 0.7.3
HOME_URL = http://www.gnu.org/software/mpria/
DESCRIPTION = C library for arbitrary precision rational arithmetic
define BLURB
GNU MPRIA is a C library for performing rational arithmetic 
computations with arbitrarily high precision.  It builds on 
the GMP library.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU_ALPHA)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
