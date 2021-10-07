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

NAME = Tabix
GARNAME = tabix
GARVERSION = 0.2.6
HOME_URL = http://samtools.sourceforge.net/tabix.shtml
DESCRIPTION = Generic indexer for TAB-delimited genome position files
define BLURB
Tabix indexes a TAB-delimited genome position file and creates an
index file.
endef
LICENSE = Expat
CITE =

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = samtools/files/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
CONFIGURE_SCRIPTS = $(WORKSRC)/perl/Makefile.PL	\
	$(WORKSRC)/python/setup.py
BUILD_SCRIPTS = $(WORKSRC)/Makefile $(WORKSRC)/perl/Makefile	\
	$(WORKSRC)/python/setup.py
INSTALL_SCRIPTS = bins lib mans $(WORKSRC)/perl/Makefile	\
	$(WORKSRC)/python/setup.py

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bins:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/tabix
	$(INSTALL_BIN) $(WORKSRC)/bgzip
	$(MAKECOOKIE)

install-lib:
	$(INSTALL_LIB) $(WORKSRC)/libtabix.a
	$(MAKECOOKIE)

install-mans:
	$(INSTALL_MAN) $(WORKSRC)/tabix.1
	$(MAKECOOKIE)
