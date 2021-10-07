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

NAME = Pscan
GARNAME = pscan
GARVERSION = 1.3
HOME_URL = http://159.149.160.51/pscan/
DESCRIPTION = Motif discovery in sequences
define BLURB
Pscan is a tool for finding transcription factor binding motifs in
sequences from co-regulated genes.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1093/nar/gkp464

######################################################################

MASTER_SITES = http://159.149.160.51/
MASTER_SUBDIR = $(GARNAME)/Source/
DISTNAME = $(GARNAME)
DISTFILES = $(DISTNAME).tar.gz
BUILD_SCRIPTS = bin
INSTALL_SCRIPTS = bin

BUILDDEPS =
LIBDEPS = gsl

######################################################################

include ../../../gar/gar.mk
include config.mk

build-bin:
	$(CXX) $(WORKSRC)/pscan.cpp -o $(WORKSRC)/pscan -O3 -lgsl -lgslcblas
	$(MAKECOOKIE)

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/pscan
	$(MAKECOOKIE)
