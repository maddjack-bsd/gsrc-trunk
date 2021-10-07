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

NAME = CD-HIT
GARNAME = cd-hit
UPSTREAMNAME = cdhit
GARVERSION = 4.6.1
VERSIONDATE =  2012-08-27
HOME_URL = http://weizhong-lab.ucsd.edu/cd-hit/
DESCRIPTION = Cluster and compare protein or nucleotide sequences
define BLURB
CD-HIT is a program for clustering and comparing protein or nucleotide
sequences.
endef
LICENSE = GPLv2
CITE = doi:10.1093/bioinformatics/bts565

######################################################################

MASTER_SITES = https://$(UPSTREAMNAME).googlecode.com/
MASTER_SUBDIR = files/
DISTNAME = $(GARNAME)-v$(GARVERSION)-$(VERSIONDATE)
DISTFILES = $(DISTNAME).tgz
PATCHFILES = $(DISTNAME)-fix-max-sequences.diff
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/Makefile

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

INSTALL_ARGS = PREFIX=$(packageprefix)/bin

pre-install:
	mkdir -p $(packageprefix)/bin
	$(MAKECOOKIE)
