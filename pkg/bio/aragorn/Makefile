# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = ARAGORN
GARNAME = aragorn
GARVERSION = 1.2.38
HOME_URL = http://mbio-serv2.mbioekol.lu.se/ARAGORN/
DESCRIPTION = tRNA (and tmRNA) detection
define BLURB
ARAGORN identifies tRNA and tmRNA genes by predicting their secondary
structure and performing homology comparisons with consensus
sequences.
endef
LICENSE = GPLv2
CITE = doi:10.1093/nar/gkh152

######################################################################

MASTER_SITES = http://mbio-serv2.mbioekol.lu.se/
MASTER_SUBDIR = $(NAME)/Downloads/
DISTNAME = $(GARNAME)$(GARVERSION)
DISTFILES = $(DISTNAME).tgz
BUILD_SCRIPTS = bin
INSTALL_SCRIPTS = bin man

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

CFLAGS = -O3 -ffast-math -finline-functions

build-bin:
	$(CC) $(CFLAGS) -o $(WORKSRC)/$(GARNAME) $(WORKSRC)/$(DISTNAME).c
	$(MAKECOOKIE)

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/$(GARNAME)
	$(MAKECOOKIE)

install-man:
	$(INSTALL_MAN) $(WORKSRC)/$(GARNAME).1
	$(MAKECOOKIE)

# try   man ARAGORN
#
