# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhanse@gnu.org>
#
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Jellyfish
GARNAME = jellyfish
GARVERSION = 2.3.0
HOME_URL = http://www.genome.umd.edu/jellyfish.html
DESCRIPTION = Fast, parallel k-mer counting for DNA
define BLURB
Jellyfish is a tool for efficient counting of k-mers in DNA sequences.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1093/bioinformatics/btr011

######################################################################
#https://github.com/gmarcais/Jellyfish/releases/download/v2.3.0/jellyfish-2.3.0.tar.gz


#MASTER_SITES = ftp://ftp.genome.umd.edu/pub/
MASTER_SITES = $(MASTER_GITHUB)/
MASTER_SUBDIR = gmarcais/Jellyfish/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

