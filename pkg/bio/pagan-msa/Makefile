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

NAME = PAGAN
GARNAME = pagan-msa
GARVERSION = 20150723
#HOME_URL = https://code.google.com/p/pagan-msa/
HOME_URL = http://wasabiapp.org/software/pagan  
DESCRIPTION = A general-purpose method for the alignment of sequence graphs
define BLURB
PAGAN is a general-purpose method for the alignment of sequence
graphs.  It can be used for, for example, phylogenetic multiple
sequence alignment, alignment extension by phylogenetic sequence
placement or inference of ancestral sequences.
endef
LICENSE = GPLv2 or later
CITE = doi:10.1093/bioinformatics/bts198
######################################################################

MASTER_SITES = http://wasabiapp.org/
MASTER_SUBDIR = download/pagan/
DISTFILES = pagan.src.$(GARVERSION).tgz
#PATCHFILES = $(DISTNAME)-include-unistd_h.patch
WORKSRC = $(WORKDIR)/$(GARNAME)/src
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = program

BUILDDEPS =
LIBDEPS = #boost

PATCHOPTS = -p3

######################################################################

include ../../../gar/gar.mk
include config.mk

pre-build:
	mv $(WORKSRC)/Makefile.no_Qt $(WORKSRC)/Makefile
	sed -i '19s|\(.*\)|\1 -lboost_system|' $(WORKSRC)/Makefile
	$(MAKECOOKIE)

install-program:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/pagan
	$(MAKECOOKIE)
