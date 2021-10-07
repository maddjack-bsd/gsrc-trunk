# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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

NAME = Weeder
GARNAME = weeder
GARVERSION = 2.0.1
HOME_URL = http://159.149.160.51/modtools/
	# see also  https://omictools.com/weeder-tool
DESCRIPTION = MOtif discovery in nucleotide sequences from co-regulated genes
define BLURB
Weeder is a tool for transcription factor binding motif discovery from
co-regulated genes of a single species.  It has been optimized for
ChIP-Seq data.
endef
LICENSE = GPLv3
CITE = PMID:16845071

# The executable is called "weeder2"

######################################################################
# http://159.149.160.51/modtools/downloads/weeder2.0.1.tar.gz
MASTER_SITES = http://159.149.160.51/
MASTER_SUBDIR = modtools/downloads/
DISTNAME = $(GARNAME)$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
#EXTRACTDIR = $(WORKSRC)
WORKSRC= $(WORKDIR)/Weeder2.0/
BUILD_SCRIPTS = bin
INSTALL_SCRIPTS = data bin

BUILDDEPS =
LIBDEPS =



######################################################################

include ../../../gar/gar.mk
include config.mk

build-bin:
	$(CXX) $(WORKSRC)/weeder2.cpp -o $(WORKSRC)/weeder2 -O3
	$(MAKECOOKIE)

install-data:
	mkdir -p $(packageprefix)/share/weeder2/FreqFiles
	for f in $(WORKSRC)/FreqFiles/*; do \
		install -m644 $$f $(packageprefix)/share/weeder2/FreqFiles/`basename $$f`; \
	done
	$(MAKECOOKIE)

install-bin:
	install -m755 $(WORKSRC)/weeder2 $(packageprefix)/share/weeder2/weeder2
	$(SYMLINK_BIN) $(prefix)/share/weeder2/weeder2 weeder2
	$(MAKECOOKIE)



