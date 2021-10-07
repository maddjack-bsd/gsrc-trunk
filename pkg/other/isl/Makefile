# Copyright ©2017,2018,2019,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    isl
GARNAME = isl
GARVERSION = 0.24
HOME_URL = http://isl.gforge.inria.fr
DESCRIPTION = Integer Set Library  
define BLURB
isl is a library for manipulating sets and relations of integer points
bounded by linear constraints. Supported operations on sets include
intersection, union, set difference, emptiness check, convex hull,
(integer) affine hull, integer projection, and computing the lexicographic
minimum using parametric integer programming. It also includes an ILP
solver based on generalized basis reduction.
endef


######################################################################


MASTER_SITES = http://isl.gforge.inria.fr/
MASTER_SUBDIR = /
DISTFILES = $(DISTNAME).tar.xz 
SIGFILES =
LICENSE = MIT

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-install:
	mkdir -p $(packageprefix)/share/doc/$(GARNAME)/
	cp $(WORKSRC)/doc/*pdf  $(packageprefix)/share/doc/$(GARNAME)/

