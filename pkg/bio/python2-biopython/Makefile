# Copyright © 2013, 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
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

NAME = Biopython (Python 2)
GARNAME = python2-biopython
UPSTREAMNAME = biopython
GARVERSION = 1.67
HOME_URL = http://www.biopython.org
DESCRIPTION = A set of Python modules for biological computation
define BLURB
Biopython is a set of Python modules for biological computation.
Biopython features include parsers for various Bioinformatics file
formats, access to online services, interfaces to common and not-so-
common programs, a standard sequence class, various clustering
modules, and a KD tree data structure. (Python 2 version)
endef
LICENSE = BSD-like

######################################################################

MASTER_SITES = http://biopython.org/
MASTER_SUBDIR = DIST/
DISTFILES = $(DISTNAME).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/setup.py
INSTALL_SCRIPTS = $(WORKSRC)/setup.py

BUILDDEPS =
LIBDEPS = python2-numpy

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.mk
include config.mk
