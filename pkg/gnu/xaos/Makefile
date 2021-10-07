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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = XaoS
GARNAME = xaos
GARVERSION = 4.2.1
HOME_URL = http://www.gnu.org/software/xaos/
DESCRIPTION = Real-time fractal zoomer
define BLURB
GNU XaoS is a graphical program that generates fractal patterns and
allows you to zoom in and out of them infinitely in a fluid,
continuous manner.  It also includes tutorials that help to explain
how fractals are built.  It can generate many different fractal types
such as the Mandelbrot set.
endef

######################################################################
#https://github.com/xaos-project/XaoS/archive/refs/tags/release-4.2.1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(GARNAME)-project/XaoS/archive/refs/tags/
DISTFILES = release-$(GARVERSION).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS =

WORKSRC = $(WORKDIR)/XaoS-release-$(GARVERSION)

# HINT: needs qmake from qt
######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk

.PHONY: pre-build custom-pre-install

pre-build: fetch
	cd $(WORKSRC) && qmake

# see gp2c
custom-pre-install:
	@echo dotgardir = $(prefix)/.gar/$(strip $(GARNAME))$(if $(GARPROFILE),-$(strip $(GARPROFILE)))
	@echo PACKAGENAME         $(PACKAGENAME) $(DISTNAME)
	@echo packagedir          = $(packagesdir)/$(PACKAGENAME) prefix.pacakges.DISTNAME = $(prefix)/packages/$(DISTNAME)
	@echo packageDESTDIR      = $(packagesdir)/$(PACKAGENAME)-DEST
	@echo packageprefix       = $(packageDESTDIR)$(prefix)
	@echo packageprefix       = $(packageprefix)
	@echo packagedotgardir    = $(packageDESTDIR)$(dotgardir)
	@echo packagesysconfdir   = $(packageDESTDIR)$(sysconfdir)
	@echo packagevardir       = $(packageDESTDIR)$(vardir)
	@echo packagedocs         = $(packageprefix)/share/doc/$(strip $(GARNAME))
	@echo packageexamples     = $(packageprefix)/share/examples/$(strip $(GARNAME))
	mkdir -p $(packagedir)/bin
	mkdir -p $(packageprefix)/bin
	mkdir -p $(packageprefix)/share/man/man6
	mkdir -p $(packageprefix)/share/xaos
	mkdir -p $(packagedocs)
	mkdir -p $(packageexamples)
	cd $(WORKSRC) && cp -a ./doc/* $(packagedocs)
	cd $(WORKSRC) && cp ./bin/xaos $(packageprefix)/bin/ 
	cd $(WORKSRC) && cp ./doc/xaos.6 $(packageprefix)/share/man/man6/ 
	cd $(WORKSRC) && cp -a ./examples $(packageexamples)



