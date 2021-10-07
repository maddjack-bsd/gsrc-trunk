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

NAME = SMALT
GARNAME = smalt
GARVERSION = 0.7.6
HOME_URL = https://www.sanger.ac.uk/resources/software/smalt/
DESCRIPTION = A mapper for DNA sequencing reads
define BLURB
SMALT employs a hash index of short nucleotide words sampled along a
reference genome to identify potentially matching segments from DNA
sequencing reads.  The reads are then aligned using a banded Smith-
Waterman algorithm.
endef
LICENSE = GPLv3+
CITE =

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = bambamc

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
