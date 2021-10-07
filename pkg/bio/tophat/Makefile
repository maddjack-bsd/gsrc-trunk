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

NAME = TopHat
GARNAME = tophat
GARVERSION = 2.0.11
HOME_URL = http://ccb.jhu.edu/software/tophat/index.shtml
DESCRIPTION = A fast splice junction mapper for RNA-Seq reads
define BLURB
TopHat is a fast splice junction mapper for RNA-Seq reads.  It aligns
RNA-Seq reads to genomes using using Bowtie and then analyzes the
results to identify splice junctions between exons
endef
LICENSE = Boost Software License 1.0
CITE = doi:10.1093/bioinformatics/btp120

######################################################################

MASTER_SITES = http://ccb.jhu.edu/
MASTER_SUBDIR = software/$(GARNAME)/downloads/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = python2 seqan samtools

USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

CONFIGURE_ARGS += PYTHON=$(prefix)/bin/python2 \
	--with-bam=$(prefix)

pre-configure:
	sed -i 's|-I./SeqAn-1.3||' $(WORKSRC)/configure.ac
	$(MAKECOOKIE)
