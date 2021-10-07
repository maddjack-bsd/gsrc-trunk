# Copyright ©2013,2017 Brandon Invergo <brandon@invergo.net>
# Copyright ©2018,2019,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = The GNU Scientific Library
GARNAME = gsl
GARVERSION =  2.7
HOME_URL = http://www.gnu.org/software/gsl/
DESCRIPTION = Numerical library for C and C++
define BLURB
The GNU Scientific Library is a library for numerical analysis in C
and C++.  It includes a wide range of mathematical routines, with
over 1000 functions in total.  Subject areas covered by the library
include: differential equations, linear algebra, Fast Fourier
Transforms and random numbers.
endef 

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = $(GARNAME)-ref.info

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
