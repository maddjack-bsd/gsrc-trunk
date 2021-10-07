# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC.
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
# along with BioSRC and GSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = FastTree
GARNAME = fasttree
UPSTREAMNAME = FastTree
GARVERSION = 2.1.10
HOME_URL = http://microbesonline.org/fasttree/
DESCRIPTION = Fast approximation of maximum-likelihood phylogenetic trees
define BLURB
FastTree is a program for the rapid inference of approximately
maximum-likelihood phylogenetic trees from sequence alignments, using
relatively low system resources.
endef
LICENSE = GPLv2 or later
CITE = doi:10.1371/journal.pone.0009490

# executable is "FastTree"

######################################################################

MASTER_SITES = http://microbesonline.org/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).c
WORKSRC = $(WORKDIR)
BUILD_SCRIPTS = program
INSTALL_SCRIPTS = program

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

build-program:
	@printf "[$(OK)build$(OFF)] $(MSG)Building $(NAME) $(OFF)\n"
	$(CC) -O3 -finline-functions -funroll-loops -Wall -o $(WORKSRC)/FastTree $(WORKSRC)/$(DISTNAME).c -lm
	$(MAKECOOKIE)

install-program:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME) $(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/FastTree
	$(MAKECOOKIE)
