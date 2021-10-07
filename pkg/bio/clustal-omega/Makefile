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

NAME = Clustal Omega
GARNAME = clustal-omega
GARVERSION = 1.2.1
HOME_URL = http://www.clustal.org/omega/
DESCRIPTION = The last alignment program you will ever need
define BLURB
Clustal Omega is a multiple sequence alignment tool geared towards
high-performance and scalability.
endef
LICENSE = GPLv2 or later
CITE = doi:10.1038/msb.2011.75 

######################################################################

MASTER_SITES = http://www.clustal.org/
MASTER_SUBDIR = omega/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = argtable

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
