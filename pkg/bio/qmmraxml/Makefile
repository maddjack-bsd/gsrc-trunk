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

NAME = QmmRAxML
GARNAME = qmmraxml
GARVERSION = 2.0
HOME_URL = http://www.mathstat.dal.ca/~hcwang/QmmRAxML/
DESCRIPTION = Q-matrix mixture RAxML
define BLURB
QmmRAxML is a variant of RAxML that accounts for site-specific amino
acid frequencies in phylogenetic inference via a class-frequency
mixture model. 
endef
LICENSE = GPLv2 or later
CITE = doi:10.1186/1471-2148-8-331

######################################################################

MASTER_SITES = http://www.mathstat.dal.ca/
MASTER_SUBDIR = ~hcwang/QmmRAxML/src/
DISTNAME = $(GARNAME)$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
EXTRACTDIR = $(WORKSRC)
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = program

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-program:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/qmmraxmlHPC
	$(MAKECOOKIE)
