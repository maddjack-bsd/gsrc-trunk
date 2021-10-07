# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = SLIB scheme library
GARNAME = slib
GARVERSION = 3b6
HOME_URL =  http://www.gnu.org/software/slib
DESCRIPTION = Portable library for Scheme
define BLURB
GNU SLIB is a portable common library for the Scheme programming
language.  It supports a large variety of different Scheme
implementations, offering them a framework for using packages of
Scheme procedures and syntax.
endef

######################################################################


MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = 
# guile,  scm, or other scheme; see README
LIBDEPS  =

######################################################################
CONFIGURE_SCRIPTS = my
BUILD_SCRIPTS = my
INSTALL_SCRIPTS = $(INSTALL_TARGETS) info

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

.PHONY:  post-extract configure-my build-my custom-pre-install install-guile

post-extract:
	cd $(WORKDIR) && ln -f -s $(DISTNAME) slib
	echo mkdir -p $(packageprefix)/share/slib
	mkdir -p $(packageprefix)/share/slib
	$(MAKECOOKIE)

#	cp -r $(WORKSRC)/* $(packageprefix)/share/slib
#

configure-my:
	cd $(WORKSRC) && ./configure --prefix=$(prefix)
	$(MAKECOOKIE)



build-my: configure
	echo make infoz
	$(MAKE) -C $(WORKSRC) infoz
	$(MAKECOOKIE)

custom-pre-install:
	echo installing
	DESTDIR=$(packageprefix) &&  make -C $(WORKSRC) install
	$(MAKECOOKIE)

install-guile:
	@echo -e "[$(OK)install$(OFF)] $(MSG)Installing SLIB for Guile$(OFF)"
	@$(MAKE) -C $(WORKSRC) install-lib DESTDIR=$(packagedestdir) \
		libdir=$(prefix)/share/guile/ $(OUTPUT)
	$(MAKECOOKIE)

#install-system: install-$(WORKSRC)/Makefile-DESTDIR
#	$(MAKECOOKIE)

#install-info:
#	@printf "[$(OK)install$(OFF)] $(MSG)Installing info files\n$(OFF)"
#	$(INSTALL_INFO) $(WORKSRC)/$(GARNAME).info
#	$(MAKECOOKIE)


#tentative
#custom-pre-install:  custom-build
#	@echo  $(prefix)/packages/$(DISTNAME)
#	mkdir -p $(prefix)/packages/$(DISTNAME)
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/include
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/lib
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/doc
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/info
#	(cd $(WORKSRC)/lib; cp -a \
#		unicase.h  unictype.h  unilbrk.h  uninorm.h   unistr.h	  unitypes.h  uniwidth.h \
#		uniconv.h  unigbrk.h   uniname.h  unistdio.h  unistring/  uniwbrk.h \
#	        $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/include )
#	(cd $(WORKSRC)/lib/.libs; cp -a libunistring.a libunistring.so libunistring.so.2 libunistring.so.2.1.0  \
#			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/lib)
#	(cd $(WORKSRC)/doc; cp   *.html \
#			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/doc)
#	(cd $(WORKSRC)/doc; cp   *.info \
#			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/info)
#	ls -Ral $(prefix)/packages/$(DISTNAME)-DEST
#	$(MAKECOOKIE)
#
