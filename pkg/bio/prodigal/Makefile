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

NAME = Prodigal
GARNAME = prodigal
UPSTREAMNAME = Prodigal
GARVERSION = 2.6.1
HOME_URL = http://prodigal.ornl.gov/
DESCRIPTION = Fast, reliable protein-coding gene prediction for prokaryotic genomes
define BLURB
Prodigal is a program for predicting genes in prokaryotic genomes.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1186/1471-2105-11-119

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = hyattpd//$(UPSTREAMNAME)/archive/
DISTFILES = v$(GARVERSION).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = bin

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/$(GARNAME)
	$(MAKECOOKIE)
