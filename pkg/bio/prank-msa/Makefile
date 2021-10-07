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

NAME = PRANK
GARNAME = prank-msa
GARVERSION = 140110
HOME_URL = https://code.google.com/p/prank-msa/
DESCRIPTION = A probabilistic multiple alignment program
define BLURB
PRANK is a probabilistic multiple alignment program that can work with
DNA, codon or amino-acid sequences.  Unlike many alignment programs,
it handles insertions correctly and it avoids over-estimation of the
number of deletion events.  It also supports including potential
structural information to which sequences can be aligned, assisting in
the prediction of locations of structural features in the sequences.
endef
LICENSE = GPLv2 or later
CITE = doi:10.1007/978-1-62703-646-7_10

######################################################################

MASTER_SITES = http://$(GARNAME).googlecode.com/
MASTER_SUBDIR = files/
DISTFILES = prank.source.$(GARVERSION).tgz
WORKSRC = $(WORKDIR)/$(GARNAME)/src
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = program

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-program:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/prank
	$(MAKECOOKIE)
