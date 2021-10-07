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

NAME = MACS
GARNAME = macs
UPSTREAMNAME = MACS
GARVERSION = 1.4.2
HOME_URL = http://liulab.dfci.harvard.edu/MACS/
DESCRIPTION = Model-based analysis for ChIP-Seq
define BLURB
MACS is a program for predicting protein-DNA interactions from ChIP-
Seq data.  It works via a model-based analysis that empirically models
the length of the sequence fragments in order to improve the spatial
resolution of predicted binding sites.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1186/gb-2008-9-9-r137

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = downloads/taoliu/$(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
