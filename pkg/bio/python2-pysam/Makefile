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

NAME = PySam (Python 2)
GARNAME = python2-pysam
UPSTREAMNAME = pysam
GARVERSION = 0.8.1
HOME_URL = https://code.google.com/p/pysam/
DESCRIPTION = A python module for reading and manipulating samfiles
define BLURB
Pysam is a python module for reading and manipulating files in the
SAM/BAM format. The SAM/BAM format is a way to store efficiently
large numbers of alignments, such as those routinely created by
next-generation sequencing methods.
endef
LICENSE = BSD-like

######################################################################

MASTER_SITES = https://pypi.python.org/
MASTER_SUBDIR = packages/source/p/$(UPSTREAMNAME)/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS = python2

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
