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

NAME = WeederH
GARNAME = weederh
UPSTREAMNAME = weederH
GARVERSION = 1.0
HOME_URL = http://159.149.160.51/modtools/
DESCRIPTION = Find conserved regulatory regions in homologous sequences
define BLURB
WeederH implements an algorithm for identifying conserved regulatory
motifs and regions in homologous sequences.
endef
LICENSE = GPLv3
CITE = doi:10.1186/1471-2105-8-46

######################################################################

MASTER_SITES = http://159.149.160.51/
MASTER_SUBDIR = modtools/downloads/
DISTNAME = $(UPSTREAMNAME)
DISTFILES = $(DISTNAME).tar.gz
WORKSRC = $(WORKDIR)/WeederH
BUILD_SCRIPTS = bin
INSTALL_SCRIPTS = data bin

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk


build-bin:
	$(CC) $(WORKSRC)/weederH.c -o $(WORKSRC)/weederH -lm -O3
	$(MAKECOOKIE)

install-data:
	mkdir -p $(packageprefix)/share/weederh/FreqH
	for f in $(WORKSRC)/FreqH/*; do \
		install -m644 $$f $(packageprefix)/share/weederh/FreqH/`basename $$f`; \
	done
	$(MAKECOOKIE)

install-bin:
	install -m755 $(WORKSRC)/weederH $(packageprefix)/share/weederh/weederH
	$(SYMLINK_BIN) $(prefix)/share/weederh/weederH weederH
	$(MAKECOOKIE)
