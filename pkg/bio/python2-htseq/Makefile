# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = HTSeq
GARNAME = python2-htseq
UPSTREAMNAME = HTSeq
GARVERSION = 0.6.0
HOME_URL = http://www-huber.embl.de/users/anders/HTSeq/
DESCRIPTION = A framework to process and analyze high-throughput sequencing data
define BLURB
HTSeq is a Python framework for processing and analyzing data from
high-throughput sequencing assays.  Its purpose is to allow you to
write your own, customized analysis scripts without having to
implement the basic functionality.
endef
LICENSE = GPLV3 or later
CITE = doi:10.1101/002824

######################################################################

MASTER_SITES = http://pypi.python.org/packages/
MASTER_SUBDIR = source/H/$(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/setup.py
INSTALL_SCRIPTS = $(WORKSRC)/setup.py

BUILDDEPS =
LIBDEPS = python2-numpy #python-setuptools

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.mk
include config.mk
