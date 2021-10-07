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

NAME = T-Coffee
GARNAME = t-coffee
UPSTREAMNAME = T-COFFEE
GARVERSION = 10.00.r1613
HOME_URL = http://www.tcoffee.org/
DESCRIPTION = A multiple sequence alignment package
define BLURB
T-Coffee is a multiple sequence alignment package.  Besides performing
alignments, it can also combine the output of many alignmnent methods
into one unique alignment.  It can also combine sequence information
with protein structural information, profile information or RNA
secondary structures.
endef
LICENSE = GPLv2 or later
CITE = pmid:10964570

######################################################################

MASTER_SITES = http://www.tcoffee.org/Packages/
MASTER_SUBDIR = Stable/Latest/
DISTNAME = $(UPSTREAMNAME)_distribution_Version_$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
WORKSRC = $(WORKDIR)/$(DISTNAME)/t_coffee_source
BUILD_SCRIPTS = $(WORKSRC)/makefile
INSTALL_SCRIPTS = programs

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

BUILD_ARGS += FCC=gfortran

build-$(WORKSRC)/makefile:
	@printf "[$(OK)build$(OFF)] $(MSG)Running make in $(OFF)$*\n"
	$(BUILD_ENV) $(MAKE) -C $(WORKSRC) $(MAKE_ARGS) $(BUILD_ARGS) all $(OUTPUT) || \
		$(BUILD_FAIL)
	$(MAKECOOKIE)

install-programs:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME) programs. $(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/t_coffee
	$(INSTALL_BIN) $(WORKSRC)/TMalign
	$(MAKECOOKIE)
