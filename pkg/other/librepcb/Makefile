# Copyright ©2018, 2020 Carl Hansen <carlhansen@gnu.org>
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
#
 
NAME = LibrePCB
GARNAME = librepcb
GARVERSION = 0.1.4
HOME_URL = http://librepcb.org
DESCRIPTION =  EDA and printed circuit board software
define BLURB
endef
LICENSE = GNU GPLv3

######################################################################

#https://download.librepcb.org/releases/0.1.0/librepcb-0.1.0-source.zip

MASTER_SITES = https://download.librepcb.org/
MASTER_SUBDIR = releases/$(GARVERSION)/
DISTFILES = $(DISTNAME)-source.zip
WORKSRC = $(WORKDIR)/$(DISTNAME)
WORKOBJ = $(WORKDIR)/$(DISTNAME).build
CONFIGURE_SCRIPTS =

BUILDDEPS =
LIBDEPS =

# HINT 
# apt install qtcreator # to get qmake
# apt install qt5-default qttools5-dev-tools libglu1-mesa-dev openssl zlib1g 
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-build:
	mkdir -p $(WORKOBJ)
	cd $(WORKOBJ) && qmake DESTDIR=$(prefix)  -Wall -r ../$(DISTNAME)/librepcb.pro
	$(MAKECOOKIE)

# from pari
#CONFIGURE_SCRIPTS = doconf
#BUILD_SCRIPTS = gpanddoc

configure-doconf:
	cd $(WORKSRC) &&  ./configure   --prefix=$(prefix)/ $(CONFIGURE_OPTS)
	$(MAKECOOKIE)
#
#build-gpanddoc:
#	cd $(WORKSRC) &&  $(MAKE) all
#	$(MAKECOOKIE)


pre-install:  build
	mkdir -p $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST
	$(MAKE) V=1 -C $(WORKOBJ) -f Makefile DESTDIR=$(prefix)/packages/$(DISTNAME)-DEST   install 
	$(MAKECOOKIE)

# FIXME  install:

