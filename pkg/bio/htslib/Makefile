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

NAME = HTSlib
GARNAME = htslib
GARVERSION = 1.0
HOME_URL = https://github.com/samtools/htslib
DESCRIPTION = C library for high-throughput sequencing data formats
define BLURB
HTSlib is a library for accessing common file formats used for high-
throughput sequencing data, such as SAM, CRAM and VCF
endef
LICENSE = Expat License
CITE =

######################################################################
#https://github.com/samtools/htslib/archive/develop.zip
MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = samtools/files/samtools/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/Makefile

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

#INSTALL_ARGS = prefix=$(packageprefix)
