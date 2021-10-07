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

NAME = Clustal W
GARNAME = clustalw
GARVERSION = 2.1
HOME_URL = http://www.clustal.org/clustal2/
DESCRIPTION = Multiple alignment of nucleic acid and protein sequences
define BLURB
Clustal W is a general purpose multiple alignment program for DNA or
proteins.
endef
LICENSE = LGPL3
CITE = doi:10.1093/bioinformatics/btm404

######################################################################

MASTER_SITES = http://www.clustal.org/download/
MASTER_SUBDIR = current/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
