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

NAME = Breakway
GARNAME = breakway
GARVERSION = 0.7.1
HOME_URL = https://sourceforge.net/projects/breakway/?source
DESCRIPTION = Report structural variation breakpoints in genomic data
define BLURB
Breakway is a suite of programs that can be used to determine
structural variation breakpoints in genomic data.
endef
LICENSE = GPLv2
CITE = doi:10.1371/journal.pgen.1000832

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/$(DISTNAME)/
DISTNAME = $(GARNAME).$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
INSTALL_SCRIPTS = scripts

BUILDDEPS = samtools bfast
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

SCRIPTS = $(WORKSRC)/breakway.run.pl				\
	$(WORKSRC)/scripts/breakway.2Dcombine.pl		\
	$(WORKSRC)/scripts/breakway.bwfilter.pl			\
	$(WORKSRC)/scripts/breakway.parameters.pl		\
	$(WORKSRC)/scripts/breakway.readclusters.pl		\
	$(WORKSRC)/scripts/breakway.repeatmasker.pl		\
	$(WORKSRC)/scripts/breakway.segdupfilter.pl		\
	$(WORKSRC)/scripts/breakway.selfchainfilter.pl	\
	$(WORKSRC)/scripts/breakway.sharpenedges.pl

pre-install:
	for f in $(SCRIPTS); do \
		sed -i '1s|./usr/bin/perl|/usr/bin/env perl|' $$f; \
	done
	$(MAKECOOKIE)

install-scripts:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	for f in $(SCRIPTS); do \
		$(INSTALL_BIN) $$f; \
	done
	$(MAKECOOKIE)

