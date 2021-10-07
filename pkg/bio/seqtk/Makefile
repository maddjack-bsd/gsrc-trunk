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

NAME = Seqtk
GARNAME = seqtk
GARVERSION = 1.0
gitcommit = 2f0d11c
HOME_URL = https://github.com/lh3/seqtk
DESCRIPTION = A toolkit for processing sequences in FASTA/Q formats
define BLURB
Seqtk is a tool for processing sequences in FASTA or FASTQ format.  It can
perform basic file format conversions, file clean-up such as line-wrapping,
and data extraction or manipulation.
endef
LICENSE = Expat License
CITE =

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = lh3/$(GARNAME)/tarball/$(GARVERSION)/
DISTFILES = $(GARVERSION).tar.gz
DISTNAME = lh3-$(GARNAME)-$(gitcommit)
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = bin

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bin:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/seqtk
	$(MAKECOOKIE)
