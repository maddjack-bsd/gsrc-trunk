# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2020 Carl Hansen <carlhansen@gnu.org> 
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

NAME = Ncurses
GARNAME = ncurses
GARVERSION = 6.2
HOME_URL = http://www.gnu.org/software/ncurses/
#HOME_URL = http://invisible-island.net/ncurses
DESCRIPTION = text-to-termimal library
define BLURB
GNU Ncurses is a library which provides capabilities to write text to a
terminal in a terminal-independent manner.  It supports pads and
color as well as multiple highlights and forms characters.  It is
typically used to implement user interfaces for command-line
applications.  The accompanying ncursesw library provides wide character
support.
endef

######################################################################
MASTER_SITES = $(MASTER_GNU)
#MASTER_SITES = ftp://ftp.invisible-island.net/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
CONFIGURE_SCRIPTS = ncurses 
# ncursesw
BUILD_SCRIPTS =  $(WORKDIR)/ncurses-$(GARVERSION)-build/Makefile
#BUILD_SCRIPTS = $(WORKDIR)/ncurses-$(GARVERSION)-build/Makefile $(WORKDIR)/ncursesw-$(GARVERSION)-build/Makefile
#INSTALL_SCRIPTS =  ncursesw ncurses
INSTALL_SCRIPTS = $(WORKDIR)/ncurses-$(GARVERSION)-build/Makefile  ncurses
# ncursesw #INSTALL_SCRIPTS = $(WORKDIR)/ncursesw-$(GARVERSION)-build/Makefile ncursesw 


BUILDDEPS = libtool
LIBDEPS =

include ../../../gar/gar.lib/auto.mk
include config.mk

#LDFLAGS+=-liconv

CONFIGURE_ARGS += --with-shared --with-normal --without-debug
ifeq ($(GARARCH),x86_64)
	ARCH_ARG = --with-chtype=long
else
	ARCH_ARG =
endif

pre-configure:
	mkdir -p $(packageprefix)/lib/pkgconfig
	$(MAKECOOKIE)

configure-ncurses: 
	@printf "[$(OK)configure$(OFF)] $(MSG)Running $(CONFIGURE_NAME) in $(OFF)$*\n"
	mkdir -p $(WORKDIR)/ncurses-$(GARVERSION)-build
	cd $(WORKDIR)/ncurses-$(GARVERSION)-build && $(CONFIGURE_ENV) ../$(DISTNAME)/configure $(CONFIGURE_ARGS) $(ARCH_ARG) $(OUTPUT)
	$(MAKECOOKIE)

configure-ncursesw:
	@printf "[$(OK)configure$(OFF)] $(MSG)Running $(CONFIGURE_NAME) in $(OFF)$*\n"
	mkdir -p $(WORKDIR)/ncursesw-$(GARVERSION)-build
	cd $(WORKDIR)/ncursesw-$(GARVERSION)-build && $(CONFIGURE_ENV) ../$(DISTNAME)/configure \
		$(CONFIGURE_ARGS) --enable-widec --enable-pc-files --with-pkg-config=$(packageprefix)/lib/pkgconfig $(OUTPUT)
	$(MAKECOOKIE)

install-ncurses:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing ncurses libraries $(OFF)\n"
	for lib in ncurses form panel menu; do \
		$(INSTALL_LIB) $(WORKDIR)/ncurses-$(GARVERSION)-build/lib/lib$${lib}.so.$(GARVERSION); \
		ln -s $(prefix)/lib/lib$${lib}.so.$(GARVERSION) $(packageprefix)/lib/lib$${lib}.so.5; \
	done
	$(MAKECOOKIE)

install-ncursesw:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing ncursesw libraries $(OFF)\n"
	for lib in ncurses form panel menu; do \
		echo "INPUT(-l$${lib}w)" >$(packageprefix)/lib/lib$${lib}.so; \
	done
	for lib in ncurses ncurses++ form panel menu; do \
		ln -s $(prefix)/lib/pkgconfig/$${lib}w.pc $(packageprefix)/lib/pkgconfig/$${lib}.pc; \
	done
	echo "INPUT(-lncursesw)" >$(packageprefix)/lib/libcursesw.so
	ln -s $(prefix)/lib/libncurses.so $(packageprefix)/lib/libcurses.so
	$(MAKECOOKIE)



