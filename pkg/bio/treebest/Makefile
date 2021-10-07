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

NAME = TreeBeST
GARNAME = treebest
GARVERSION = 1.9.2
HOME_URL = http://treesoft.sourceforge.net/treebest.shtml
DESCRIPTION = Tree-building guided by species trees
define BLURB
TreeBeST is a program for building, manipulating and displaying
phylogenetic trees.
endef
LICENSE = GPLv2
CITE =

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = treesoft/files/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = bins

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bins:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/treebest
	$(INSTALL_BIN) $(WORKSRC)/make_ng86
	$(MAKECOOKIE)
