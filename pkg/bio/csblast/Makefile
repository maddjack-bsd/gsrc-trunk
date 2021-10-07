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

NAME = CS-BLAST
GARNAME = csblast
GARVERSION = 2.2.4
HOME_URL = http://toolkit.lmb.uni-muenchen.de/cs_blast
DESCRIPTION = Context-specific sequence profiels for homology searching
define BLURB
CS-BLAST is an extension to NCBI BLAST that improves sensitivity by
adding context-specific pseudocounts to the input sequence to build
a profile that more accurately captures the local sequence
environment.
endef
LICENSE = GPLv3+
CITE = doi:10.1093/bioinformatics/bts622

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = cangermueller/$(GARNAME)/archive/
DISTFILES = v$(GARVERSION).tar.gz
# PATCHFILES = $(DISTNAME)-fix-redeclaration.diff	\
# 	 $(DISTNAME)-makefile-modes.diff
BUILD_SCRIPTS = $(WORKSRC)/src/Makefile $(WORKSRC)/src/Makefile.csalign
INSTALL_SCRIPTS = bins cslibs

BUILDDEPS =
LIBDEPS = sparsehash

######################################################################

include ../../../gar/gar.mk
include config.mk

pre-build:
# The sourcecode for csviz appears to be missing, so don't try to
# build it.
	sed -i '/^TARGETS =/s/csviz //' $(WORKSRC)/src/Makefile
	$(MAKECOOKIE)

build-%/Makefile.csalign:
	@printf "[$(OK)build$(OFF)] $(MSG)Running make in $(OFF)$*\n"
	$(BUILD_ENV) $(MAKE) -C $* $(MAKE_ARGS) $(BUILD_ARGS) $(OUTPUT) || \
		$(BUILD_FAIL)
	$(MAKECOOKIE)

install-bins:
	$(INSTALL_BIN) $(WORKSRC)/bin/csblast
	$(INSTALL_BIN) $(WORKSRC)/bin/csbuild
	$(INSTALL_BIN) $(WORKSRC)/bin/cscons
	$(INSTALL_BIN) $(WORKSRC)/bin/cscp_neff
	$(INSTALL_BIN) $(WORKSRC)/bin/cssgd
	$(INSTALL_BIN) $(WORKSRC)/bin/cstrainset
	$(INSTALL_BIN) $(WORKSRC)/bin/cstrainset_neff
	$(INSTALL_BIN) $(WORKSRC)/bin/cstranslate
	$(MAKECOOKIE)

install-cslibs:
	mkdir -p $(packageprefix)/share/$(GARNAME)
	install -m644 $(WORKSRC)/data/K4000.crf $(packageprefix)/share/$(GARNAME)/K4000.crf
	install -m644 $(WORKSRC)/data/K4000.lib $(packageprefix)/share/$(GARNAME)/K4000.lib
	install -m644 $(WORKSRC)/data/CS219.lib $(packageprefix)/share/$(GARNAME)/CS219.lib
	install -m644 $(WORKSRC)/data/CS62.lib $(packageprefix)/share/$(GARNAME)/CS62.lib
	$(MAKECOOKIE)
