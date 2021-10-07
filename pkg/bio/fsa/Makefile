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

NAME = FSA
GARNAME = fsa
GARVERSION = 1.15.9
HOME_URL = http://fsa.sourceforge.net/
DESCRIPTION = Fast statistical alignment
define BLURB
FSA performs sequence alignments in a probabilistic manner via a
distance-based approach, similar to distance-based phylogenetic
reconstruction methods.  It builds multiple alignments of homologous
protein, RNA or DNA sequences using only pairwise estimations of
homology.
endef
LICENSE = GPLv3
CITE = doi:10.1371/journal.pcbi.1000392

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
