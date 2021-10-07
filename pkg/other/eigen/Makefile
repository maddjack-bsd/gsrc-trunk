# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017,2020 Carl Hansen <carlhanse@gnu.org>
#
# This file is part of BioSRC and GSRC, the GNU Source Release Collection.
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

NAME = Eigen
GARNAME = eigen
GARVERSION = 3.3.7
HOME_URL = http://eigen.tuxfamily.org
# old   http://bitbucket.org/
DESCRIPTION = A C++ template library for linear algebra
define BLURB
Eigen is a C++ template library for linear algebra.  It can handle
matrices, vectors, numerical solvers and related algorithms.
endef
LICENSE = MPL2

######################################################################
# old http://bitbucket.org/eigen/eigen/get/3.3.7.tar.bz2 old
# https://gitlab.com/libeigen/eigen/-/archive/3.3.7/eigen-3.3.7.tar.bz2

MASTER_SITES = http://gitlab.com/
MASTER_SUBDIR = libeigen/$(GARNAME)/-/archive/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES =
WORKOBJ = $(WORKSRC)-build

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk


docs:
	cd $(WORKOBJ) && make doc

checks:
	cd $(WORKOBJ) && make check


	
