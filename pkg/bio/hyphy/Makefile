# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = HyPhy
GARNAME = hyphy
GARVERSION = 2.2.6
HOME_URL = http://www.hyphy.org
DESCRIPTION = Hypothesis testing using Phylogenies
define BLURB
Hypothesis testing using Phylogenies
endef
LICENSE = Expat
CITE = doi:10.1093/bioinformatics/bti079

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = veg/$(GARNAME)/archive/
DISTFILES = $(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

CMAKE_CONFIGURE_ARGS += -DINSTALL_PREFIX=$(prefix)
