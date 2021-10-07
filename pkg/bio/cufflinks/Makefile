# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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

NAME = Cufflinks
GARNAME = cufflinks
GARVERSION = 2.2.1
#HOME_URL = http://cufflinks.cbcb.umd.edu/
HOME_URL = http://cole-trapnell-lab.github.io/cufflinks/
DESCRIPTION = Transcript assembly and abundance estimation for RNA-Seq
define BLURB
Cufflinks is a tool that assembles transcripts and estimates their
abundances for RNA-Seq samples.  It can be used to test for
differential expression and regulation.
endef
LICENSE = Boost Software License
CITE = doi:10.1038/nbt.1621

######################################################################
# http://cole-trapnell-lab.github.io/cufflinks/assets/downloads/cufflinks-2.2.1.tar.gz

MASTER_SITES = http://cole-trapnell-lab.github.io/
MASTER_SUBDIR = cufflinks/assets/downloads/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = samtools eigen

USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

CONFIGURE_ARGS += --with-bam="$(prefix)" \
	--with-bam-libdir="$(prefix)/lib" \
	--with-eigen="$(prefix)/include/eigen3"

pre-configure:
	sed -i 's|\(EIGEN_CPPFLAGS="-I$$ac_eigen_path\)/include"|\1"|g' $(WORKSRC)/ax_check_eigen.m4
	$(MAKECOOKIE)
