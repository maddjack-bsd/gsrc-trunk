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

NAME = MOODS
GARNAME = moods
UPSTREAMNAME = MOODS
GARVERSION = 1.0.2
HOME_URL = http://www.cs.helsinki.fi/group/pssmfind/
DESCRIPTION = Motif occurrence detection suite
define BLURB
MOODS is a library containing algorithms for matching position weight
matrices (PWM) against DNA sequences.
endef
LICENSE = GPL3
CITE = doi:10.1093/bioinformatics/btp554

######################################################################

MASTER_SITES = http://www.cs.helsinki.fi/
MASTER_SUBDIR = group/pssmfind/
DISTNAME = $(UPSTREAMNAME)_$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
WORKSRC = $(WORKDIR)/$(UPSTREAMNAME)
CONFIGURE_SCRIPTS = $(WORKSRC)/perl/Makefile.PL
BUILD_SCRIPTS = $(WORKSRC)/src/Makefile $(WORKSRC)/python/setup.py \
	$(WORKSRC)/perl/Makefile
INSTALL_SCRIPTS = bin lib $(WORKSRC)/python/setup.py \
	$(WORKSRC)/perl/Makefile

BUILDDEPS =
LIBDEPS = python2

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/src/find_pssm_dna
	$(MAKECOOKIE)

install-lib:
	$(INSTALL_LIB) $(WORKSRC)/src/libpssm.a
	$(MAKECOOKIE)
