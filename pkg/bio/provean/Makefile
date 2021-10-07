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

NAME = PROVEAN
GARNAME = provean
GARVERSION = 1.1.5
HOME_URL = http://provean.jcvi.org/index.php
DESCRIPTION = Protein variation effect analyzer
define BLURB
PROVEAN (Protein Variation Effect Analyzer) is a tool for predicting
the effects of amino an acid substitution or indel on the biological
function of a protein.
endef
LICENSE = GPLv3
CITE = doi:10.1371/journal.pone.0046688

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =# ncbi-blast cd-hit

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
