# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = Bismark
GARNAME = bismark
GARVERSION = 0.22.3
HOME_URL = http://www.bioinformatics.babraham.ac.uk/projects/bismark/
DESCRIPTION = A bisulfite read mapper and methylation caller
define BLURB
Bismark is a tool to map bisulfate-converted sequence reads and to
determine cytosine methylation states.
endef
LICENSE = GPLv3 or later
CITE =

######################################################################
# http://www.bioinformatics.babraham.ac.uk/projects/bismark/bismark_v0.19.1.tar.gz

MASTER_SITES = http://www.bioinformatics.babraham.ac.uk/
MASTER_SUBDIR = projects/$(GARNAME)/
DISTNAME = $(GARNAME)_v$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
INSTALL_SCRIPTS = scripts
WORKSRC =  $(WORKDIR)/Bismark_v$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-scripts:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/bismark
	$(INSTALL_BIN) $(WORKSRC)/bismark2bedGraph
	$(INSTALL_BIN) $(WORKSRC)/bismark2report
	$(INSTALL_BIN) $(WORKSRC)/bismark_genome_preparation
	$(INSTALL_BIN) $(WORKSRC)/bismark_methylation_extractor
	$(INSTALL_BIN) $(WORKSRC)/coverage2cytosine
	$(INSTALL_BIN) $(WORKSRC)/deduplicate_bismark
	$(MAKECOOKIE)

# to do install docs...
