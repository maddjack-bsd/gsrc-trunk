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

NAME = Ensembl Variation
GARNAME = perl-ensembl-variation
UPSTREAMNAME = ensembl-variation
GARVERSION = 78
HOME_URL = http://www.ensembl.org
DESCRIPTION = Ensembl Variation Perl API
define BLURB
The Ensembl Variation Perl API allows you to programmatically access
the Ensembl Variation database.
endef
LICENSE = Apache License
CITE = doi:10.1093/nar/gkt1196

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = Ensembl/$(UPSTREAMNAME)/archive/release/
DISTFILES = $(GARVERSION).zip
WORKSRC = $(WORKDIR)/$(UPSTREAMNAME)-release-$(GARVERSION)
BUILD_SCRIPTS = $(WORKSRC)/C_code/Makefile
INSTALL_SCRIPTS = modules calc_genotypes

BUILDDEPS =
LIBDEPS = perl-bioperl

######################################################################

include ../../../gar/gar.mk
include config.mk

FILE_SITES = file://$(FILEDIR)/
MAKE_ARGS = calc_genotypes

install-calc_genotypes:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(UPSTREAMNAME) calc_genotype.$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/C_code/calc_genotypes
	$(MAKECOOKIE)

install-modules:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(UPSTREAMNAME) modules.$(OFF)\n"
	mkdir -p $(packageprefix)/lib/perl5/
	cp -r $(WORKSRC)/modules/Bio $(packageprefix)/lib/perl5/
	cp -r $(WORKSRC)/modules/t $(packageprefix)/lib/perl5
	$(MAKECOOKIE)
