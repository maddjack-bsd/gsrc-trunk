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

NAME = EMBOSS
GARNAME = emboss
UPSTREAMNAME = EMBOSS
GARVERSION = 6.6.0
HOME_URL = http://emboss.sourceforge.net
DESCRIPTION = A collection of molecular biology packages
define BLURB
EMBOSS is a package of programs for use in molecular biology research.
The programs cover a range of uses, from sequence alignment, to
protein motif identification, to nucleotide sequence pattern analysis.
endef
LICENSE = GPLv2 or later
CITE = pmid:10827456

######################################################################

MASTER_SITES = ftp://emboss.open-bio.org/
MASTER_SUBDIR = pub/EMBOSS/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-configure:
	sed -i '$$s|$$(bindir)|LD_LIBRARY_PATH=$(packageDESTDIR)$(prefix)/lib:$$LD_LIBRARY_PATH $$(DESTDIR)$$(bindir)|' $(WORKSRC)/Makefile.am
	$(MAKECOOKIE)
