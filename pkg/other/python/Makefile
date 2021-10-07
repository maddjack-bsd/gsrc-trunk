# Copyright © 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2018, 2019, 2020  Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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
# along with GSRC.  If not, see <http://www.gnu.org/licenses/>.
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Python
GARNAME = python
UPSTREAMNAME = Python
GARVERSION = 3.9.0
BASEVERSION = 3.9
HOME_URL = http://python.org
DESCRIPTION = A general-purpose, high-level programming language
define BLURB
Python is a high-level programming language that emphasizes code
readability and expressiveness.  It features a large standard library
that encompases a wide range of functionality.  It supports multiple
programming paradigms including object-oriented, imperative or
procedural styles.
endef
LICENSE = Python Software Foundation License

######################################################################

MASTER_SITES = http://python.org/
MASTER_SUBDIR = ftp/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  = $(DISTNAME).tar.xz.asc
INSTALL_SCRIPTS = $(WORKSRC)/Makefile links pth

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

install-links:
	ln -sf $(packagedir)/bin/python3 $(packageprefix)/bin/python
	ln -sf $(packagedir)/bin/python3-config $(packageprefix)/bin/python-config
	ln -sf $(packagedir)/bin/pydoc3 $(packageprefix)/bin/pydoc
	$(MAKECOOKIE)

install-pth:
	mkdir -p $(packageprefix)/lib/python$(BASEVERSION)/site-packages/
	echo "$(prefix)/lib/python$(BASEVERSION)/site-packages" >$(packageprefix)/lib/python$(BASEVERSION)/site-packages/biosrc.pth
	$(MAKECOOKIE)

post-install:
	sed -i 's|$(packageprefix)|$(prefix)|' $(packagedir)/bin/python$(BASEVERSION)-config
	$(MAKECOOKIE)



