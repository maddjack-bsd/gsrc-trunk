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

NAME = RNAz
GARNAME = rnaz
UPSTREAMNAME = RNAz
GARVERSION = 2.1
HOME_URL = http://www.tbi.univie.ac.at/~wash/RNAz/
DESCRIPTION = Predicting structural noncoding RNAs
define BLURB
RNAz is a program for predicting structurally conserved and
thermodynamically stable RNA secondary structures in multiple sequence
alignments.
endef
LICENSE =
CITE = doi:10.1142/9789814295291_0009 

######################################################################

MASTER_SITES = http://www.tbi.univie.ac.at/
MASTER_SUBDIR = ~wash/$(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
