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

NAME = REAPR
GARNAME = reapr
UPSTREAMNAME = Reapr
GARVERSION = 1.0.17
HOME_URL = https://www.sanger.ac.uk/resources/software/reapr/
DESCRIPTION = Recognising errors in assemblies using paired reads
define BLURB
REAPR is a tool for evaluating the accuracy of a genome assembly via
mapped paired end reads, without the use of a reference genome for
comparison.
endef
LICENSE = GPLv3
CITE = doi:10.1186/gb-2013-14-5-r47

######################################################################

MASTER_SITES = ftp://ftp.sanger.ac.uk/
MASTER_SUBDIR = pub/resources/software/$(GARNAME)/
DISTNAME = $(UPSTREAMNAME)_$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/src/tabix/Makefile $(WORKSRC)/src/Makefile
INSTALL_SCRIPTS = bins

BUILDDEPS =
LIBDEPS = bamtools snpomatic samtools

######################################################################

include ../../../gar/gar.mk
include config.mk

BUILD_ARGS += BAMTOOLS_ROOT=$(prefix)

BINS = task_score task_stats task_break bam2fragCov bam2insert	\
	bam2fcdEstimate make_plots fa2gaps fa2gc scaff2contig n50	\
	task_gapresize task_fcdrate bam2perfect reapr.pl

pre-build:
	sed -i '/^CFLAGS/{s|/include|/include/bamtools|;s|/lib|/lib/bamtools|g}' $(WORKSRC)/src/Makefile

install-bins:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	for bin in $(BINS); do \
		$(INSTALL_BIN) $(WORKSRC)/src/$$bin; \
	done
	$(SYMLINK_BIN) $(packagedir)/bin/reapr.pl reapr
	$(MAKECOOKIE)
