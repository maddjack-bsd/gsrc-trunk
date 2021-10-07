# mesonninja.mk ---  operations for meson and ninja

# Copyright (C) 2017, 2018, 2019 Carl Hansen <carlhansen@gnu.org>

# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 3
# of the License, or (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.


# still being experimented with, nothing's perfect
# why it NEEDS this, I do not know:
#LC_ALL=C.UTF-8
#LOCALLOCALE="C.UTF-8"

WORKOBJ = $(WORKDIR)/$(DISTNAME).build
CONFIGURE_SCRIPTS = mes
BUILD_SCRIPTS = nin
#INSTALL_SCRIPTS = ninj

#MESON_BUILD_ROOT = $(PWD)/$(WORKOBJ)

include ../../../gar/gar.mk

configure-mes: 
	@echo configure-mes----------------------------------------------
	@echo
	@echo LC_ALL==$(LC_ALL) prefix==$(prefix) packageprefix==$(packageprefix)
	@echo WORKSRC==$(WORKSRC)  WORKOBJ==$(WORKOBJ)
	mkdir -p $(WORKOBJ)
	@echo
	meson setup --prefix=$(prefix)  $(WORKSRC) $(WORKOBJ)
	@echo
	@echo end configure-mes----------------------------------------------
	$(MAKECOOKIE)

#LC_ALL=C.UTF-8  meson setup   $(WORKSRC) $(WORKOBJ)
#LC_ALL=$(LOCALLOCALE)   meson setup --prefix=$(prefix)  $(WORKSRC) $(WORKOBJ)
# .pc files no handled correctly
#  by meson , due to double destination dir...... arghg
#  kludge, outdated
#post-configure: configure-mes
#	@echo find----- a little hairy for make , maybe, but it works ---------------------------
#	for fi in `find -name \*.pc`; do \
#	   echo $$fi ; \
#	   sed -i 's*$(packageprefix)*$(prefix)*g' $$fi ; \
#	   done
#	@echo end find----------------------------------------------
#	$(MAKECOOKIE)

# below, for testing:  ninja -j 1 -v   -C $(WORKOBJ) 

build-nin: 
	@echo build-nin--------------------------------------------
	@echo ----------------------------------------------
	@echo LC_ALL==$(LC_ALL) WORKSRC==$(WORKSRC)  WORKOBJ==$(WORKOBJ)
	ninja  -v   -C $(WORKOBJ) 
	@echo ----------------------------------------------
	@echo ----------------------------------------------
	@echo end build-nin--------------------------------------------
	$(MAKECOOKIE)

#LC_ALL=C.UTF-8   ninja  -v  -C  ${MESON_BUILD_ROOT}

#install-ninj:  

pre-install:
	@echo preinstall with ninja ----------------------------------------
	@echo ----------------------------------------------
	@echo ----------------------------------------------
	mkdir -p $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST
	mkdir -p  $(packageprefix)/
	@echo ----------install with  ninja -v ----------------------------
	DESTDIR=$(prefix)/packages/$(DISTNAME)-DEST LC_ALL=$(LOCALLOCALE)  ninja -v -C $(WORKOBJ)  install 
	@echo ----------------------------------------------
	@echo end preinstall with ninja ----------------------------------------
	$(MAKECOOKIE)



#LC_ALL=$(LOCALLOCALE)  ninja -C $(WORKOBJ) -v install 
#DESTDIR=$(prefix)/packages/$(DISTNAME) LC_ALL=$(LOCALLOCALE)  ninja -C $(WORKOBJ) -v install 
#DESTDIR=$(packageprefix)  LC_ALL=$(LOCALLOCALE)  ninja -C $(WORKOBJ) -v install 
#echo cp -ra  $(prefix)/packages/$(DISTNAME)/*  $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/ 
#cp -ra       $(prefix)/packages/$(DISTNAME)/*  $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/ 



