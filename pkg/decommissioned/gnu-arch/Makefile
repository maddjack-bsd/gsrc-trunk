# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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

NAME = arch
GARNAME = gnu-arch
UPSTREAMNAME = tla
GARVERSION = 1.3.5
HOME_URL = http://www.gnu.org/software/gnu-arch/
DESCRIPTION = Distributed version control system
define BLURB
GNU arch is a distributed revision control system.  It is easy to 
learn and administer and has support for all of the necessary
branching and merging actions necessary for software projects with
many authors. 
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
WORKOBJ = $(WORKDIR)/build
CONFIGURE_SCRIPTS = $(WORKSRC)/src/configure
BUILD_SCRIPTS = $(WORKOBJ)/Makefile
INSTALL_SCRIPTS = $(WORKOBJ)/Makefile

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
