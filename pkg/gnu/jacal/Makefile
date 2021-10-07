# Copyright © 2013, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = JACAL
GARNAME = jacal
GARVERSION = 1c7
HOME_URL =  http://www.gnu.org/software/jacal
DESCRIPTION = Symbolic mathematics system in scheme
define BLURB
GNU JACAL is an interactive symbolic mathematics program based on
Scheme.  It manipulate and simplify a range of mathematical
expressions such as equations, scalars, vectors, and matrices.
endef

######################################################################

# old MASTER_SITES = http://groups.csail.mit.edu/
# old MASTER_SUBDIR = mac/ftpdir/scm/
# old DISTFILES = $(DISTNAME).zip

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig


BUILDDEPS = scm
LIBDEPS = slib

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# for the old website, relics saved for sanity purposes
#post-extract:
#	mv $(WORKDIR)/$(GARNAME) $(WORKDIR)/$(DISTNAME)
#	$(MAKECOOKIE)
#
#post-configure:
#	sed -i -e 's|\(\$${prefix}\)|\1/|' $(WORKSRC)/config.status
#	sed -i -e 's|\(\$${exec_prefix}\)|\1/|' $(WORKSRC)/config.status
#	$(MAKECOOKIE)
#
#pre-build:
#	sed -i -e 's|ginstall-info|install-info|g' $(WORKSRC)/Makefile
#	sed -i -e 's|\(\$$(DESTDIR)\)|\1/|g' $(WORKSRC)/Makefile
#	$(MAKECOOKIE)
#
#pre-install:
#	sed -i -e 's|$$(jacallibdir)|$(prefix)/lib/jacal/|' $(WORKSRC)/Makefile
#	sed -i -e 's|JACALDIR=$$(DESTDIR)/|JACALDIR=|' $(WORKSRC)/Makefile
#	$(MAKECOOKIE)
