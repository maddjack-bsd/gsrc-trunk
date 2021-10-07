# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and  GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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

NAME = HMMER
GARNAME = hmmer
GARVERSION = 3.3.2
HOME_URL = http://hmmer.org/
DESCRIPTION = Biosequence analysis using profile hidden Markov models
define BLURB
HMMER is used for searching sequence databases for homologs of protein
sequences, and for making protein sequence alignments. It implements
methods using probabilistic models called profile hidden Markov models
(profile HMMs). 
endef
LICENSE = GPLv3 or later
CITE = doi:10.1371/journal.pcbi.1002195

######################################################################
# http://eddylab.org/software/hmmer/hmmer-3.3.2.tar.gz
MASTER_SITES = http://eddylab.org/software/
MASTER_SUBDIR = hmmer/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

check:
	cd $(WORKSRC) && $(MAKE) check


