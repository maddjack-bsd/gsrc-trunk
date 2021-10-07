# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU MP
GARNAME = gmp
GARVERSION = 6.2.1
HOME_URL = http://www.gnu.org/software/gmp/
DESCRIPTION = Multiple-precision arithmetic library
define BLURB
GMP is a library for arbitrary precision arithmetic, operating on
signed integers, rational numbers and floating point numbers.  The
precision is only limited by the available memory.  The library is
highly optimized, with a design focus on execution speed.  It is
aimed at use in, for example, cryptography and computational algebra.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU) 
# other site, gmplib.org...
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES =  $(DISTNAME).tar.lz.sig

BUILDDEPS =
LIBDEPS =

USE_TESTS = y
# HINT: make test
######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
