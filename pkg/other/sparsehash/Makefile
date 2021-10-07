# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = sparsehash
GARNAME = sparsehash
GARVERSION = 2.0.3
#HOME_URL = https://code.google.com/p/sparsehash/
HOME_URL = https://github.com/sparsehash/sparsehash 
DESCRIPTION = An extremely memory-efficient hash_map implementation
define BLURB
sparsehash is a C++ library that implemnts several hash-map
implementations, including ones that optimize for space or speed.
It also contains code to serialize and unserialize hash-maps from
disk.
endef
LICENSE = 3-clause BSD
CITE =

######################################################################
# https://github.com/sparsehash/sparsehash/archive/sparsehash-2.0.3.zip

MASTER_SITES = https://github.com/
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/archive/
DISTFILES = $(DISTNAME).zip
WORKSRC = $(WORKDIR)/$(GARNAME)-$(DISTNAME)/

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
