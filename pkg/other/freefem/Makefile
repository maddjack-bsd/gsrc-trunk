# Copyright © 2017, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    FreeFem
GARNAME = freefem
UPSTREAMNAME =  freefem
GARVERSION = 4.9
HOME_URL = http://www.freefem.org/
DESCRIPTION =  partial differential equation solver, finite element analysis
define BLURB
FreeFem is a partial differential equation solver. It has its own
language. freefem scripts can solve multiphysics non-linear systems in 2D
and 3D.  Problems involving PDE (2d, 3d) from several branches of physics
such as fluid-structure interactions require interpolations of data
on several meshes and their manipulation within one program. FreeFem
includes a fast 2^d-tree-based interpolation algorithm and a language
for the manipulation of data on multiple meshes (as a follow up of bamg,
now a part of FreeFem). Formerly called "FreeFEM++". 
endef

LICENSE = GNU LGPL Version 3.0

######################################################################
# https://github.com/FreeFem/FreeFem-sources/archive/refs/tags/v4.8.tar.gz


MASTER_SITES =  $(MASTER_GITHUB)/
MASTER_SUBDIR = FreeFem/FreeFem-sources/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz 
SIGFILES =

WORKSRC = $(WORKDIR)/FreeFem-sources-$(GARVERSION)
CONFIGURE_SCRIPTS = 
BUILD_SCRIPTS = my

BUILDDEPS =
LIBDEPS =


######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

.PHONY: post-fetch configure-my

post-fetch:
	cp download/$(DISTFILES) download/$(DISTNAME).tar.gz
	$(MAKECOOKIE)

build-my:
	cd $(WORKSRC) && ./reconfigure $(WORKSRC)/../../config.param
	cmake
	$(MAKECOOKIE)

