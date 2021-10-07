# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = trimAl
GARNAME = trimal
GARVERSION = 1.2rev59
HOME_URL = http://trimal.cgenomics.org/
DESCRIPTION = A tool for automated alignment trimming
define BLURB
trimAl is a tool for the automated removal of spurious sequences or
poorly aligned regions from a multiple sequence alignment.
endef
LICENSE = GPLv3
CITE = doi:10.1093/bioinformatics/btp348

######################################################################

MASTER_SITES = http://trimal.cgenomics.org/
MASTER_SUBDIR = _media/
DISTNAME = $(UPSTREAMNAME).v$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
WORKSRC = $(WORKDIR)/$(NAME)
BUILD_SCRIPTS = $(WORKSRC)/source/makefile
INSTALL_SCRIPTS = bins

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

BINS = readal trimal

install-bins:
	install -d $(packageprefix)/bin
	for bin in $(BINS); do \
		install -m 755 $(WORKSRC)/source/$$bin $(packageprefix)/bin/$$bin; \
	done
	$(MAKECOOKIE)
