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

NAME = FASTX-Toolkit
GARNAME = fastx-toolkit
UPSTREAMNAME = fastx_toolkit
GARVERSION = 0.0.14
HOME_URL = http://hannonlab.cshl.edu/fastx_toolkit/
DESCRIPTION = FASTQ/A short-reads pre-processing tools
define BLURB
FASTX-Toolkit is a collection of tools for pre-processing short reads
in FASTA/FASTQ format before mapping them to a reference genome.
Their functionality includes filetype conversion, producing quality
statistics, collapsing identical sequences, or splitting files.
endef
LICENSE = AGPL3 or later
CITE = 

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = agordon/$(UPSTREAMNAME)/releases/download/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2

BUILDDEPS =
LIBDEPS = libgtextutils

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
