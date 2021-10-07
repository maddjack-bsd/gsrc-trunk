# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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

NAME = Barrnap
GARNAME = barrnap
GARVERSION = 0.6
HOME_URL = http://www.vicbioinformatics.com/software.barrnap.shtml
DESCRIPTION = Basic rapid ribosomal RNA predictor
define BLURB
Barrnap predicts the location of ribosomal RNA genes.
endef
LICENSE = GPLv3
CITE = 

######################################################################

MASTER_SITES = http://www.vicbioinformatics.com/
MASTER_SUBDIR = 
DISTFILES = $(DISTNAME).tar.gz
INSTALL_SCRIPTS = db script

BUILDDEPS =
LIBDEPS = hmmer

######################################################################

include ../../../gar/gar.mk
include config.mk

pre-install:
	sed -i '16s|.*|my \$$DBDIR = "$(packageprefix)/share/$(GARNAME)/db";|' $(WORKSRC)/bin/$(GARNAME)
	sed -i '18s|.*|my \$$NHMMER = "$(prefix)/bin/nhmmer";|' $(WORKSRC)/bin/$(GARNAME)
	$(MAKECOOKIE)

install-db:
	install -d $(packageprefix)/share/$(GARNAME)/db
	for f in $(WORKSRC)/db/*.hmm; do \
		install -m644 $$f $(packageprefix)/share/$(GARNAME)/db/`basename $$f`; \
	done
	$(MAKECOOKIE)

install-script:
	$(INSTALL_BIN) $(WORKSRC)/bin/$(GARNAME)
	$(MAKECOOKIE)
