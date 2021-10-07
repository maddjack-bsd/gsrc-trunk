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

NAME = RAxML
GARNAME = raxml
UPSTREAMNAME = standard-RAxML
GARVERSION = 8.1.9
HOME_URL = http://www.exelixis-lab.org/
DESCRIPTION = Sequential and parallel Maximum Likelihood inference of phylogenetic trees
define BLURB
RAxML (Randomized Axelerated Maximum Likelihood) is a program for
sequential and parallel Maximum Likelihood based inference of large
phylogenetic trees.   It can also be used for post-analyses of sets of
phylogenetic trees, analyses of alignments and, evolutionary placement
of short reads.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1093/bioinformatics/btu033

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = stamatak/standard-RAxML/archive/
DISTFILES = v$(GARVERSION).tar.gz
INSTALL_SCRIPTS = program

BUILDDEPS =
LIBDEPS =

######################################################################

include config.mk

ifeq ($(shell cat /proc/cpuinfo | grep -q avx2 && echo avx2),avx)
	OPTIMIZE = AVX2
else ifeq ($(shell cat /proc/cpuinfo | grep -q avx && echo avx),avx)
	OPTIMIZE = AVX
else ifeq ($(shell cat /proc/cpuinfo | grep -q sse3 && echo sse3),sse3)
	OPTIMIZE = SSE3
else
	OPTIMIZE =
endif

ifneq ($(OPTIMIZE),)
	.OPTIMIZE = .$(OPTIMIZE)
else
	.OPTIMIZE =
endif
ifneq ($(MULTITHREAD),)
	.MULTITHREAD = .$(MULTITHREAD)
else
	.MULTITHREAD =
endif

BUILD_SCRIPTS = $(WORKSRC)/Makefile$(.OPTIMIZE)$(.MULTITHREAD).gcc

include ../../../gar/gar.mk

BINARY = $(subst .,-,raxmlHPC$(.OPTIMIZE))

build-$(WORKSRC)/Makefile.%:
	@printf "[$(OK)build$(OFF)] $(MSG)Running make $(OFF)\n"
	$(BUILD_ENV) $(MAKE) -C $(WORKSRC) -f Makefile.$* $(MAKE_ARGS) $(BUILD_ARGS) $(OUTPUT) || \
		$(BUILD_FAIL)
	$(MAKECOOKIE)

install-program:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME) $(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/$(BINARY)
	if [[ "$(BINARY)" != "raxmlHPC" ]]; then \
		ln -s $(packagedir)/bin/$(BINARY) $(packageprefix)/bin/raxmlHPC; \
	fi
	$(MAKECOOKIE)
