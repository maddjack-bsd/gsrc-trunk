# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Infernal
GARNAME = infernal
GARVERSION = 1.1.4
HOME_URL = http://eddylab.org/infernal
DESCRIPTION = Inference of RNA alignments
define BLURB
Infernal is a tool for searching DNA sequence databases for RNA
structure and sequence similarities.
endef
LICENSE = GPLv3
CITE = doi:10.1093/bioinformatics/btt509

######################################################################
# http://eddylab.org/infernal/infernal-1.1.4.tar.gz
MASTER_SITES = http://eddylab.org/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
