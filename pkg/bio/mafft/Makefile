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

NAME = MAFFT
GARNAME = mafft
#old GARVERSION = 7.205
GARVERSION = 7.294
HOME_URL = http://mafft.cbrc.jp/alignment/software/
DESCRIPTION = A multiple sequence alignment program
define BLURB
MAFFT is a multiple sequence alignment program offering a variety of
different alignment methods.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1093/molbev/mst010

######################################################################

MASTER_SITES = http://mafft.cbrc.jp/
MASTER_SUBDIR = alignment/software/
#DISTNAME = $(GARNAME)-$(GARVERSION)-without-extensions
DISTNAME = $(GARNAME)-$(GARVERSION)-with-extensions
DISTFILES = $(DISTNAME)-src.tgz
# PATCHFILES = $(GARNAME)-$(GARVERSION)-destdir-install.patch
WORKSRC = $(WORKDIR)/$(DISTNAME)/core
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/Makefile symlinks

BUILDDEPS =
LIBDEPS =

PATCHOPTS = -p3

######################################################################

include ../../../gar/gar.mk
include config.mk

INSTALL_ARGS += PREFIX=$(packageprefix)
LINKED_PROGS = linsi ginsi einsi fftns fftnsi nwns nwnsi xinsi qinsi \
mafft-linsi mafft-ginsi mafft-einsi mafft-fftns mafft-fftnsi \
mafft-nwns mafft-nwnsi mafft-xinsi mafft-qinsi

pre-build:
	sed -i 's|s:_LIBDIR:$$(LIBDIR)|s:_LIBDIR:$(packagedir)/libexec/mafft|' $(WORKSRC)/Makefile
	sed -i 's|s:_BINDIR:$$(BINDIR)|s:_BINDIR:$(packagedir)/bin|' $(WORKSRC)/Makefile
	$(MAKECOOKIE)

install-symlinks: install-$(WORKSRC)/Makefile
	for f in $(LINKED_PROGS); do \
		rm -f $(packageprefix)/bin/$$f; \
		ln -s $(packagedir)/bin/mafft $(packageprefix)/bin/$$f; \
	done
	rm -f $(packageprefix)/bin/mafft-profile
	rm -f $(packageprefix)/bin/mafft-profile.exe
	ln -s $(packagedir)/libexec/mafft/mafft-profile $(packageprefix)/bin/mafft-profile
	rm -f $(packageprefix)/bin/mafft-distance
	rm -f $(packageprefix)/bin/mafft-distance.exe
	ln -s $(packagedir)/libexec/mafft/mafft-distance $(packageprefix)/bin/mafft-distance
	$(MAKECOOKIE)
