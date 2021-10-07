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

NAME = Quake
GARNAME = quake
GARVERSION = 0.3.5
HOME_URL = http://www.cbcb.umd.edu/software/quake/
DESCRIPTION = Correct Illumina substitution sequencing errors
define BLURB
Quake is a package for correcting substitution sequencing errors in
experiments with deep coverage, particularly for Illumina sequencing
reads.  It utilizes a robust mixture model of erroneous and genuine
k-mer distributions to determine where errors are located.
endef
LICENSE = Artistic License 2.0
CITE = doi:10.1186/gb-2010-11-11-r116

######################################################################

MASTER_SITES = http://www.cbcb.umd.edu/
MASTER_SUBDIR = software/$(GARNAME)/downloads/
DISTFILES = $(DISTNAME).tar.gz
WORKSRC = $(WORKDIR)/$(NAME)
BUILD_SCRIPTS = $(WORKSRC)/src/Makefile
INSTALL_SCRIPTS = bins

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

BINS = build_bithash correct correct_stats count-kmers count_qmers	\
	count-qmers reduce-kmers reduce-qmers trim

install-bins:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	for bin in $(BINS); do \
		$(INSTALL_BIN) $(WORKSRC)/src/$$bin; \
	done
	$(MAKECOOKIE)
