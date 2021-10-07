# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
#
# This file is part of BioSRC.
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = The Newick Utilities
GARNAME = newick-utils
GARVERSION = 1.6
HOME_URL = http://cegg.unige.ch/newick_utils
DESCRIPTION = Command-line tools for processing phylogenetic trees
define BLURB
The Newick Utilities are a suite of command-line tools for processing
phylogenetic trees.  Their functionality includes re-rooting,
extracting subtrees, trimming, pruning, condensing and drawing.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1093/bioinformatics/btq243

######################################################################

MASTER_SITES = http://cegg.unige.ch/
MASTER_SUBDIR = pub/
DISTFILES = $(DISTNAME).tar.gz
ifeq ($(shell lua -v | grep -q "5.2" && echo yes),yes)
	PATCHFILES = $(DISTNAME)-compile-w-lua-5.2.patch
endif

BUILDDEPS =
# lua
LIBDEPS = 

AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
