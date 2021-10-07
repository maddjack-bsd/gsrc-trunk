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

NAME = Kraken
GARNAME = kraken
GARVERSION = 0.10.4
HOME_URL = http://ccb.jhu.edu/software/kraken/
DESCRIPTION = Taxonomic sequence classification system
define BLURB
Kraken is a system for assigning taxonomic labels to short DNA
sequences, usually obtained through metagenomic studies.  It operates
by utilizing exact alignments of k-mers and a classification
algorithm.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1186/gb-2014-15-3-r46

######################################################################

MASTER_SITES = http://ccb.jhu.edu/software/
MASTER_SUBDIR = $(GARNAME)/dl/
DISTNAME = $(GARNAME)-$(GARVERSION)-beta
DISTFILES = $(DISTNAME).tgz
BUILD_SCRIPTS = $(WORKSRC)/src/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/src/Makefile scripts

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

INSTALL_ARGS += KRAKEN_DIR=$(packageprefix)/bin

pre-install:
	mkdir -p $(packageprefix)/bin
	$(MAKECOOKIE)

install-scripts:
	for f in $(WORKSRC)/scripts/*; do \
		$(INSTALL_BIN) $$f; \
	done
	$(MAKECOOKIE)
