# Copyright © 2013, 2014, 2016 Brandon Invergo <brandon@invergo.net>
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

NAME = SNP-o-matic
GARNAME = snpomatic
GARVERSION = r14
SVN_REVISION = 14
HOME_URL = http://snpomatic.sourceforge.net/
	# https://github.com/magnusmanske/snpomatic
DESCRIPTION = A fast, stringent short-read mapping software
define BLURB
SNP-o-matic is a fast, stringent tool for mapping short-read sequences
and offers a variety of analytical output functions, with an emphasis
on genotyping.
endef
LICENSE = GPLv3
CITE = 

######################################################################

#MASTER_SITES = svnco://svn.code.sf.net/
#MASTER_SUBDIR = p/$(GARNAME)/code/
#SVN_PATH = $(subst svnco,http,$(MASTER_SITES))$(MASTER_SUBDIR)
#DISTFILES = $(DISTNAME).tar.gz

	# https://github.com/magnusmanske/snpomatic
# https://github.com/magnusmanske/snpomatic/archive/master.zip
	# prechecksum ? changename???
MASTER_SITES = https://github.com/
MASTER_SUBDIR = magnusmanske/snpomatic

DISTFILES = $(DISTNAME).tar.gz

NOCHECKSUM = $(DISTFILES)
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = bin

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bin:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	$(INSTALL_BIN) $(WORKSRC)/findknownsnps
	$(MAKECOOKIE)
