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

NAME = DNAA
GARNAME = dnaa
GARVERSION = 0.1.2
HOME_URL = http://dnaa.sourceforge.net
DESCRIPTION = DNA analysis package
define BLURB
DNAA is a package of tools for the analysis of short-read next
generation sequencing data.
endef
LICENSE = GPLv2
CITE =

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = samtools

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-configure:
	wget -O $(WORKSRC)/bfast-0.7.0a.tar.gz.partial \
		http://www.sourceforge.net/projects/bfast/files/bfast/0.7.0/bfast-0.7.0a.tar.gz
	mv $(WORKSRC)/bfast-0.7.0a.tar.gz.partial $(WORKSRC)/bfast-0.7.0a.tar.gz
	gzip -dc $(WORKSRC)/bfast-0.7.0a.tar.gz | tar xf - $(TAR_OPTS) -C $(WORKSRC)
	mv $(WORKSRC)/bfast-0.7.0a $(WORKSRC)/bfast
	wget -O $(WORKSRC)/samtools-0.1.19.tar.bz2.partial \
		http://www.sourceforge.net/projects/samtools/files/samtools/0.1.19/samtools-0.1.19.tar.bz2
	mv $(WORKSRC)/samtools-0.1.19.tar.bz2.partial $(WORKSRC)/samtools-0.1.19.tar.bz2
	bzip2 -dc $(WORKSRC)/samtools-0.1.19.tar.bz2 | tar xf - $(TAR_OPTS) -C $(WORKSRC)
	mv $(WORKSRC)/samtools-0.1.19 $(WORKSRC)/samtools
	$(MAKECOOKIE)
