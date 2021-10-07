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

NAME = Burrows-Wheeler Aligner
GARNAME = bwa
GARVERSION = 0.7.8
HOME_URL = http://bio-bwa.sourceforge.net/
DESCRIPTION = Map low-divergent sequences against a large reference genome
define BLURB
BWA is a package for mapping low-divergent sequences against a large
reference genome.
endef
LICENSE = GPLv3
CITE = doi:10.1093/bioinformatics/btp698

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = bio-$(GARNAME)/files/
DISTFILES = $(DISTNAME).tar.bz2
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = bins

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bins:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/bwa
	$(MAKECOOKIE)
