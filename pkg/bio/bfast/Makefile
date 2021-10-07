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

NAME = BFAST
GARNAME = bfast
GARVERSION = 0.7.0a
HOME_URL = https://sourceforge.net/projects/bfast/
DESCRIPTION = Blat-like Fast Accurate Search Tool
define BLURB
BFAST is a tool for mapping short reads to reference sequences.  Its
focus is on high-efficiency for mapping billions of reads.
endef
LICENSE = GPLv2
CITE = doi:10.1371/journal.pone.0007767

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/$(GARNAME)/0.7.0/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS = bowtie2
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
