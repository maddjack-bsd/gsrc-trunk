# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = SeqAn
GARNAME = seqan
GARVERSION = 2.0.0
HOME_URL = http://www.seqan.de
DESCRIPTION = A C++ library for the analysis of sequences
define BLURB
SeqAn is a C++ library of algorithms and data structures for the
analysis of sequences with the focus on biological data.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1186/1471-2105-9-11

######################################################################

MASTER_SITES = http://packages.seqan.de/
MASTER_SUBDIR = $(GARNAME)-src/
DISTFILES = $(GARNAME)-src-$(GARVERSION).tar.gz
WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARNAME)-v$(GARVERSION)
BUILD_SCRIPTS = $(WORKOBJ)/Makefile
INSTALL_SCRIPTS = $(WORKOBJ)/cmake_install.cmake headers

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

install-headers:
	mkdir -p $(packageprefix)/include
	cp -r $(WORKSRC)/include/seqan $(packageprefix)/include
	$(MAKECOOKIE)
