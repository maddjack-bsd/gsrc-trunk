# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = BEDTools
GARNAME = bedtools
#UPSTREAMNAME = bedtools2
GARVERSION = 2.27.1
HOME_URL = https://github.com/arq5x/bedtools2
DESCRIPTION = A set of utilites for genome arithmetic and analysis
define BLURB
bedtools consists of a set of utilities for performing a wide range of
genomic analysis tasks.  They may primarily be used to enable genome
arithmetic, such as intersecting, merging or complementing genomic
intervals.
endef
LICENSE = GPLv2
CITE = doi:10.1093/bioinformatics/btq033

######################################################################
# https://github.com/arq5x/bedtools2/releases/download/v2.27.1/bedtools-2.27.1.tar.gz

MASTER_SITES = https://github.com/
MASTER_SUBDIR = arq5x/bedtools2/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = $(WORKSRC)/Makefile
WORKSRC = $(WORKDIR)/bedtools2
INSTALL_SCRIPTS = program

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-program:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	for f in $(WORKSRC)/bin/*; do \
		$(INSTALL_BIN) $$f; \
	done
	$(MAKECOOKIE)


