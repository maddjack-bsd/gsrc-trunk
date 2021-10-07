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

NAME = Primer3
GARNAME = primer3
GARVERSION = 2.3.6
HOME_URL = http://primer3.sourceforge.net/
DESCRIPTION = Design PCR primers
define BLURB
Primer3 is a program for designing PCR primers for a given sequence.
It can also design hybridization probes and sequencing primers.
endef
LICENSE = GPLv2+
CITE = doi:10.1093/nar/gks596

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(GARNAME)-src-$(GARVERSION).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/src/Makefile
TEST_SCRIPTS = $(WORKSRC)/src/Makefile
INSTALL_SCRIPTS = bins

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

BINS = oligotm ntthal primer3_core ntdpal long_seq_tm_test

install-bins:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	for bin in $(BINS); do \
		$(INSTALL_BIN) $(WORKSRC)/src/$$bin; \
	done
	$(MAKECOOKIE)
