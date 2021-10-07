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

NAME = MinCED
GARNAME = minced
GARVERSION = 0.2.0
HOME_URL = https://github.com/ctSkennerton/minced
DESCRIPTION = Mine CRISPRs in environmental datasets
define BLURB
MinCED predicts Clustered Regularly Interspaced Short Palindromic
Repeats (CRISPRs) in genomes or metagenomes.
endef
LICENSE = GPLv3
CITE =

######################################################################
# https://github.com/ctSkennerton/minced/archive/master.zip
# https://github.com/ctSkennerton/minced/archive/0.2.0.tar.gz
#
# What an anonyance. The download file is just #.#.#.tar.gz, no name.
# bound to lead to problems. enjoy.

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = ctSkennerton/$(GARNAME)/archive/
DISTFILES = $(GARVERSION).tar.gz
#DISTFILES = $(GARVERSION).zip
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = library bin

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-library:
	install -d $(packageprefix)/share/$(GARNAME)
	install -m644 $(WORKSRC)/minced.jar $(packageprefix)/share/$(GARNAME)/minced.jar
	$(MAKECOOKIE)

install-bin:
	install -d $(packageprefix)/bin
	printf '#!/bin/sh\njava -jar $(prefix)/share/$(GARNAME)/minced.jar "$$@"' >$(WORKSRC)/minced
	$(INSTALL_BIN) $(WORKSRC)/minced
	$(MAKECOOKIE)
