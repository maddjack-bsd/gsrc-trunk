# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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
#
# 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = MELTING
GARNAME = melting
UPSTREAMNAME = MELTING
GARVERSION = 5.2.0
HOME_URL = http://www.gnu.org/software/melting/
DESCRIPTION = Temperature computations for a nucleic acid duplex
define BLURB
GNU MELTING computes the enthalpy, entropy and melting temperature of
helix-coil transitions of a nucleic acid duplex.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1186/1471-2105-13-101.

######################################################################

DISTNAME = $(UPSTREAMNAME)$(GARVERSION)
MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/meltingJava/melting5/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
BUILD_SCRIPTS = $(WORKSRC)/buildProject.sh
INSTALL_SCRIPTS = all

BUILDDEPS = 
#apt install ant
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

build-%/buildProject.sh:
	@echo -e "[$(OK)build$(OFF)] $(MSG)Running buildProject.sh in $*\n$(OFF)"
	cd $* && ./buildProject.sh
	$(MAKECOOKIE)

install-all:
	@echo -e "[$(OK)install$(OFF)] $(MSG)Manually installing all$(OFF)"
	@mkdir -p $(packageprefix)
	@mkdir -p $(packageprefix)/bin
	@mkdir -p $(packageprefix)/share/$(UPSTREAMNAME)/src
	@install -m755 -D $(WORKSRC)/executable/melting $(packageprefix)/bin/melting
	@install -m755 -D $(WORKSRC)/executable/melting5.jar $(packageprefix)/bin/melting5.jar
	@for f in $(WORKSRC)/Data/*; do \
		install -m644 $$f $(packageprefix)/share/$(UPSTREAMNAME)/src/`$$f`; \
	done
	$(MAKECOOKIE)

