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

NAME = Seq Crumbs
GARNAME = seq_crumbs
UPSTREAMNAME = seq_crumbs
GARVERSION = 0.1.9
HOME_URL = http://bioinf.comav.upv.es/seq_crumbs/
DESCRIPTION = A set of small sequence processing utilities.
define BLURB
Seq_crumbs is modeled after the Unix command line text processing
utilities so every utility tries to perform a specific task and most
of them take a sequence file as input and create a new processed
sequence file as output. This design encourages the assembly of the
seq_crumbs utilities with Unix pipes to create complex pipelines.
endef
LICENSE = GPLv3 or later

######################################################################

MASTER_SITES = http://bioinf.comav.upv.es/
MASTER_SUBDIR = downloads/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = python2-biopython python2-pysam python2-toolz

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
