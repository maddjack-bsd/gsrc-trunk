# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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

NAME =  EDMA
GARNAME = edma
UPSTREAMNAME = gnuedma
GARVERSION = 0.19.1
HOME_URL = http://www.gnu.org/software/edma/
DESCRIPTION = Object-oriented component-based development environment
define BLURB 
GNU EDMA is a development environment that combines ideas from both
object-oriented programming and component-based systems.  It is used
to build modular, evolving applications as well as reusable components.
EDMA provides a convenient means to build object-oriented programs in C
without requiring C++.  Also, it has a unique component system, unlike
other free software component-based systems which imitate the design of
proprietary counterparts.  It includes a graphical wizard, gidfwizard,
a tool for building GNU EDMA Interface definition files and to create
skeleton files necessary to build EDMA classes, and a graphical class
browser, gecb.  
endef

######################################################################

MASTER_SITES = $(MASTER_GNU_ALPHA)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
PATCHFILES = gnuedma-$(GARVERSION)-add-info-dir-entry.diff
INFO_FILES = edma_tutorial.info

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

.PHONY: post-configure

#pre-configure:
#	sed -i 's/\-m32//' $(WORKSRC)/configure
#	$(MAKECOOKIE)

post-configure:
	sed -i 's|BASEDIR=.*$$|BASEDIR=$(packageprefix)|' $(WORKSRC)/install-components.sh
	$(MAKECOOKIE)


