# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC.
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
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = Bowtie2
GARNAME = bowtie2
GARVERSION = 2.3.4.1
HOME_URL = http://bowtie-bio.sourceforge.net/bowtie2
DESCRIPTION = Fast and sensitive read alignment
define BLURB
Bowtie is a fast, memory-efficient tool for aligning short DNA
sequences (reads) to long reference sequences.  It supports gapped,
local and paired-end alignment modes.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1038/nmeth.1923

######################################################################
# https://sourceforge.net/projects/bowtie-bio/files/bowtie2/2.3.4.1
MASTER_SITES = $(MASTER_SOURCEFORGE)/
MASTER_SUBDIR = bowtie-bio/files/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME)-source.zip
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = programs

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-programs:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/bowtie2
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-align-l
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-align-s
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-build
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-build-l
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-build-s
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-inspect
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-inspect-l
	$(INSTALL_BIN) $(WORKSRC)/bowtie2-inspect-s
	$(MAKECOOKIE)
