# Copyright © 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC.
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
#
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Python 2
GARNAME = python2
UPSTREAMNAME = Python
GARVERSION = 2.7.18
BASEVERSION = 2.7
HOME_URL = http://python.org
DESCRIPTION = A general-purpose, high-level programming language (Version 2)
define BLURB
Python is a high-level programming language that emphasizes code
readability and expressiveness.  It features a large standard library
that encompases a wide range of functionality.  It supports multiple
programming paradigms including object-oriented, imperative or
procedural styles. Python2 superceeded by python3.
endef
LICENSE = Python Software Foundation License

######################################################################

MASTER_SITES = http://python.org/
MASTER_SUBDIR = ftp/python/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.asc
INSTALL_SCRIPTS = $(WORKSRC)/Makefile links pth

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

COLLISIONS = python-config

install-links:
	rm $(packageprefix)/bin/python2 $(packageprefix)/bin/python
	ln -sf $(packagedir)/bin/python$(BASEVERSION) $(packageprefix)/bin/python2
	ln -sf $(packagedir)/bin/python$(BASEVERSION)-config $(packageprefix)/bin/python2-config
	mv $(packageprefix)/bin/idle $(packageprefix)/bin/idle2
	mv $(packageprefix)/bin/pydoc $(packageprefix)/bin/pydoc2
	mv $(packageprefix)/bin/2to3 $(packageprefix)/bin/2to3-2.7
	$(MAKECOOKIE)

install-pth:
	mkdir -p $(packageprefix)/lib/python$(BASEVERSION)/site-packages/
	echo "$(prefix)/lib/python$(BASEVERSION)/site-packages" >$(packageprefix)/lib/python$(BASEVERSION)/site-packages/biosrc.pth
	$(MAKECOOKIE)

post-install:
	sed -i 's|$(packageprefix)|$(prefix)|' $(packagedir)/bin/python$(BASEVERSION)-config
	$(MAKECOOKIE)

