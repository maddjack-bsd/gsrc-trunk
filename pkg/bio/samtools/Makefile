# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC.
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

NAME = SAMtools
GARNAME = samtools
GARVERSION = 1.5
HOME_URL = http://samtools.sourceforge.net/
DESCRIPTION = Utilities for manipulating alignments in the SAM format
define BLURB
SAMtools provides utilities for manipulating alignments in the SAM
format, which is a generic format for storing large nucleotide
sequence alignments.  The functionality of the tools includes sorting,
merging, indexing and generating alignments in a per-position format.
endef
LICENSE = Expat License
CITE = doi:10.1093/bioinformatics/btp352

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/Makefile lib headers #programs lib headers man

BUILDDEPS =
LIBDEPS = 
# apt install  libbz2-1.0 libbz2-dev 
######################################################################

include ../../../gar/gar.mk
include config.mk

INSTALL_ARGS += prefix=$(packageprefix)

install-lib:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing libbam.$(OFF)\n"
	$(INSTALL_LIB) $(WORKSRC)/libbam.a
	$(MAKECOOKIE)

install-headers:
	install -d $(packageprefix)/include/bam
	for f in $(WORKSRC)/*.h; do \
		install -m644 $$f $(packageprefix)/include/bam/`basename $$f`; \
	done
	$(MAKECOOKIE)
