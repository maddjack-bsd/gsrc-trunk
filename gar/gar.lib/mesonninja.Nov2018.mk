# mesonninja.mk ---  operations for meson and ninja

# Copyright (C) 2017 Carl Hansen <carlhansen@gnu.org>

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
LC_ALL=C.UTF-8
LOCALLOCALE="C.UTF-8"

WORKOBJ = $(WORKSRC).build
CONFIGURE_SCRIPTS = mes
BUILD_SCRIPTS = nin
INSTALL_SCRIPTS = ninj

#MESON_BUILD_ROOT = $(PWD)/$(WORKOBJ)
include ../../../gar/gar.mk


configure-mes: 
	@echo conf.mes----------------------------------------------
	@echo $(prefix) $(packageprefix)  work: $(WORKOBJ)
	@echo ----------------------------------------------
	mkdir -p $(WORKOBJ)
	@echo about to do:  meson  $(WORKSRC) $(WORKOBJ)
	LC_ALL=$(LOCALLOCALE)  meson setup --prefix=$(packageprefix)  $(WORKSRC) $(WORKOBJ)
	$(MAKECOOKIE)

#LC_ALL=C.UTF-8  meson setup   $(WORKSRC) $(WORKOBJ)
#LC_ALL=$(LOCALLOCALE)   meson setup --prefix=$(prefix)  $(WORKSRC) $(WORKOBJ)
# .pc files no handled correctly
#  by meson , due to double destination dir...... arghg
post-configure: configure-mes
	@echo find----- a little hairy for make , maybe, but it works ---------------------------
	for fi in `find -name \*.pc`; do \
	   echo $$fi ; \
	   sed -i 's*$(packageprefix)*$(prefix)*g' $$fi ; \
	   done
	@echo end find----------------------------------------------
	$(MAKECOOKIE)

build-nin: 
	@echo ----------------------------------------------
	@echo ----------------------------------------------
	@echo --build-nin--------------------------------------------
	@echo LC_ALL=C.UTF-8   ninja 
	cd  $(WORKOBJ) && pwd
	pwd
	LC_ALL=$(LOCALLOCALE)   ninja -v   -C $(WORKOBJ) 
	@echo ----------------------------------------------
	@echo ----------------------------------------------
	$(MAKECOOKIE)

#LC_ALL=C.UTF-8   ninja  -v  -C  ${MESON_BUILD_ROOT}

install-ninj:  
	@echo ----------------------------------------------
	@echo ----------------------------------------------
	@echo ----------------------------------------------
	@echo ----------------------------------------------
	@echo  $(WORKOBJ)   ninja -v install  
	@echo ----------install ninja -v ----------------------------
	(cd $(WORKOBJ) &&  LC_ALL=$(LOCALLOCALE)  ninja -v install ) 
	$(MAKECOOKIE)

