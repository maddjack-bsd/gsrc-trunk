# Copyright © 2013, 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = libunistring
GARNAME = libunistring
GARVERSION = 0.9.10git
HOME_URL = http://www.gnu.org/software/libunistring/
DESCRIPTION = C library for manipulating Unicode strings
define BLURB
GNU libunistring is a library providing functions to manipulate Unicode
strings and for manipulating C strings according to the Unicode
standard.
endef

######################################################################
# 	https://git.savannah.gnu.org/git/libunistring.git
MASTER_SITES = $(MASTER_SAVANNAH_GNU_GIT) 
MASTER_SUBDIR = "" 
SIGFILES = 

GIT_REVISION = master
NOCHECKSUM = $(DISTFILES)

BUILDDEPS =
LIBDEPS =

WORKSRC = $(WORKDIR)/libunistring
CONFIGURE_SCRIPTS = my
######################################################################

include ../../../gar/gar.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#HINT: set GNULIB_SRCDIR=...whereever.../gsrc/pkg/gnu/gnulib/work/gnulib
# before make-ing. This script imports files from GNULIB_SRCDIR


.PHONY:  gitpull  fetch-my configure-my  custom-build custom-pre-install 

gitpull:
	(cd $(WORKSRC); git pull)

fetch-my:  
	if [ -d $(WORKSRC)/.git ]; then    $(MAKE) gitpull ;  else  \
	  (mkdir -p $(WORKDIR) && cd $(WORKDIR) &&  git clone https://git.savannah.gnu.org/git/$(GARNAME).git)  fi 
	$(MAKECOOKIE)

configure-my: fetch-my
	cd $(WORKSRC) && ./autogen.sh
	cd $(WORKSRC) && ./configure
	$(MAKECOOKIE)



custom-build:
	cd $(WORKSRC)/doc && $(MAKE)
	cd $(WORKSRC)/lib && $(MAKE)
	$(MAKECOOKIE)

custom-pre-install:  custom-build
	@echo  $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/include
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/lib
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/doc
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/info
	(cd $(WORKSRC)/lib; cp -a \
		unicase.h  unictype.h  unilbrk.h  uninorm.h   unistr.h	  unitypes.h  uniwidth.h \
		uniconv.h  unigbrk.h   uniname.h  unistdio.h  unistring/  uniwbrk.h \
	        $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/include )
	(cd $(WORKSRC)/lib/.libs; cp -a libunistring.a libunistring.so libunistring.so.2 libunistring.so.2.1.0  \
			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/lib)
	(cd $(WORKSRC)/doc; cp   *.html \
			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/doc)
	(cd $(WORKSRC)/doc; cp   *.info \
			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/info)
	ls -Ral $(prefix)/packages/$(DISTNAME)-DEST
	$(MAKECOOKIE)



