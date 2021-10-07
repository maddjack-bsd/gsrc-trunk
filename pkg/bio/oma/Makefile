# Copyright © 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
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

NAME = OMA
GARNAME = oma
GARVERSION = 1.0.6
HOME_URL = http://omabrowser.org/standalone
DESCRIPTION = Large-scale orthology inference
define BLURB
OMA is a program for inferring orthologs between genomes.
endef
LICENSE = MPL2
CITE = doi:10.1186/1471-2105-9-518


######################################################################

MASTER_SITES = $(HOME_URL)/
MASTER_SUBDIR =
DISTNAME = $(NAME).$(GARVERSION)
DISTFILES = $(DISTNAME).tgz
INSTALL_SCRIPTS = program

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

ifeq ($(GARARCH),x86_64)
	DARWIN_BINARY = omadarwin.linux64
else
	DARWIN_BINARY = omadarwin.linu32
endif

pre-install:
	sed -i 's|OMA_PATH=$$(dirname $$0)/\.\.|OMA_PATH="$(prefix)/share/oma"|' $(WORKSRC)/bin/oma
	sed -i 's|\$$OMA_PATH/bin/omadarwin|$(prefix)/bin/omadarwin|' $(WORKSRC)/bin/oma
	sed -i 's|DARWIN_PATH=$$(dirname $$0)|DARWIN_PATH="$(prefix)/share/oma"|' $(WORKSRC)/bin/omadarwin
	sed -i 's|DARWIN_LIB="$$DARWIN_PATH/\.\./darwinlib"|DARWIN_LIB="$(prefix)/share/oma/darwinlib"|' $(WORKSRC)/bin/omadarwin
	sed -i 's|DARWIN_BINARY="$$DARWIN_PATH/|DARWIN_BINARY="$(prefix)/bin/|g' $(WORKSRC)/bin/omadarwin
	$(MAKECOOKIE)

install-program:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/bin/omadarwin
	$(INSTALL_BIN) $(WORKSRC)/bin/$(DARWIN_BINARY)
	$(INSTALL_BIN) $(WORKSRC)/bin/oma
	install -d $(packageprefix)/share/oma
	install -m644 $(WORKSRC)/OMA.drw $(packageprefix)/share/oma/OMA.drw
	install -m644 $(WORKSRC)/README.oma $(packageprefix)/share/oma/README.oma
	install -m644 $(WORKSRC)/parameters.drw $(packageprefix)/share/oma/parameters.drw
	install -d $(packageprefix)/share/oma/lib
	for f in $(WORKSRC)/lib/*; do \
		install -m644 $$f $(packageprefix)/share/oma/lib/`basename $$f`; \
	done
	install -d $(packageprefix)/share/oma/darwinlib
	install -d $(packageprefix)/share/oma/darwinlib/Optimizations
	install -d $(packageprefix)/share/oma/darwinlib/Server
	install -d $(packageprefix)/share/oma/darwinlib/CodonData
	install -d $(packageprefix)/share/oma/darwinlib/mats
	install -d $(packageprefix)/share/oma/darwinlib/Wrappers
	for f in $(WORKSRC)/darwinlib/*; do \
		install -m644 $$f $(packageprefix)/share/oma/darwinlib/`basename $$f`; \
	done
	for f in $(WORKSRC)/darwinlib/Optimizations/*; do \
		install -m644 $$f $(packageprefix)/share/oma/darwinlib/Optimizations/`basename $$f`; \
	done
	for f in $(WORKSRC)/darwinlib/Server/*; do \
		install -m644 $$f $(packageprefix)/share/oma/darwinlib/Server/`basename $$f`; \
	done
	for f in $(WORKSRC)/darwinlib/CodonData/*; do \
		install -m644 $$f $(packageprefix)/share/oma/darwinlib/CodonData/`basename $$f`; \
	done
	for f in $(WORKSRC)/darwinlib/mats/*; do \
		install -m644 $$f $(packageprefix)/share/oma/darwinlib/mats/`basename $$f`; \
	done
	for f in $(WORKSRC)/darwinlib/Wrappers/*; do \
		install -m644 $$f $(packageprefix)/share/oma/darwinlib/Wrappers/`basename $$f`; \
	done
	$(MAKECOOKIE)
