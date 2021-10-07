# Copyright ©2019 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = tile-forth
GARNAME = tile-forth
GARVERSION = 2.1

HOME_URL =  https://ftp.gnu.org/non-gnu/tile-forth/tile-forth-2.1.tar.gz

DESCRIPTION = demo Forth interpreter written in understandable C
define BLURB 
Demo Forth F83 interpreter written in understandable C. Due to assigning
each Forth "word" to a C function, it is slower than a native forth.
32 bit, it says.
endef

######################################################################
MASTER_SITES = $(MASTER_GNU)/
MASTER_SUBDIR = /non-gnu/tile-forth/ 
DISTFILES =  $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES = 
LICENSE = GNU GPL 1 or later

BUILDDEPS =
LIBDEPS =
PATCHFILES = tile-forth.diff

CONFIGURE_SCRIPTS =
INSTALL_SCRIPTS =

include ../../../gar/gar.lib/auto.mk
include config.mk

build: 
	make -C work/tile-forth-2.1/src
	$(MAKECOOKIE)

custom-pre-install:  build
	mkdir -p $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/bin
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/man
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/tile-forth/lib
	cp     $(WORKSRC)/bin/* $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/bin/    
	cp -r  $(WORKSRC)/man/* $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/man/ 
	cp     $(WORKSRC)/lib/* $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/tile-forth/lib/
	$(MAKECOOKIE)

# todo: rename forth, makeindex
#
#HINT: This installs "makeindex", name conflict with a TeX program. Rename as you like.
# the executable is "forth", maybe a better name would be "tile"

custom-install: custom-pre-install
	$(MAKECOOKIE)



