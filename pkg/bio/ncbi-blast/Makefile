# Copyright © 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of bioSRC and GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
# GSRC is free software: you can redistribute it and/or modify it
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org
#
NAME = BLAST+
GARNAME = ncbi-blast
GARVERSION = 2.11.0
HOME_URL = http://blast.ncbi.nlm.nih.gov
DESCRIPTION = Basic Local Alignment Search Tool
define BLURB
BLAST+ is a sequence similarity search program.  It can be used to search a
sequence database for regions of similarity to the query sequence.
endef
LICENSE = Public Domain
CITE = doi:10.1186/1471-2105-10-421.

######################################################################
# ftp://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/LATEST/ncbi-blast-2.6.0+-src.tar.gz
MASTER_SITES = ftp://ftp.ncbi.nlm.nih.gov/
MASTER_SUBDIR = blast/executables/blast+/LATEST/
DISTNAME = $(GARNAME)-$(GARVERSION)+-src
DISTFILES = $(DISTNAME).tar.gz
#PATCHFILES = $(DISTNAME)-include-typeinfo.diff
WORKSRC = $(WORKDIR)/$(DISTNAME)/c++

BUILDDEPS =
LIBDEPS =

#PATCHOPTS = -p3

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-install:
	sed -i 's/$$(bindir)/$$(DESTDIR)$$(bindir)/g' $(WORKSRC)/Makefile
	sed -i 's/$$(libdir)/$$(DESTDIR)$$(libdir)/g' $(WORKSRC)/Makefile
	sed -i 's/$$(pincludedir)/$$(DESTDIR)$$(pincludedir)/g' $(WORKSRC)/Makefile
	sed -i 's/$$(exec_prefix)/$$(DESTDIR)$$(exec_prefix)/g' $(WORKSRC)/Makefile
	sed -i '47,50d' $(WORKSRC)/Makefile
	$(MAKECOOKIE)

post-install:
	cd $(packagedir)/lib && for x in *.a; do ln -s "$$x" "`basename \"$$x\" .a`-static.a"; done
	$(MAKECOOKIE)


