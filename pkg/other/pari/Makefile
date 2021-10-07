# Copyright ©2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    pari
GARNAME = pari
GARVERSION =  2.13.2
HOME_URL = http://pari.math.u-bordeaux.fr/
DESCRIPTION = math library, calculator and library, unlimited-precision discrete math etc.
define BLURB
endef

######################################################################
# https://pari.math.u-bordeaux.fr/pub/pari/unix/pari-2.13.0.tar.gz
MASTER_SITES = https://pari.math.u-bordeaux.fr/
MASTER_SUBDIR = pub/pari/unix/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.asc

#WORKSRC = $(WORKDIR)/pari-2.12.0/

CONFIGURE_SCRIPTS = doconf
BUILD_SCRIPTS = gpanddoc

# hint: using qt
BUILDDEPS = gmp  # readline
LIBDEPS =


######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk
# HINT: bug, need '-lcurses' if using readline
LDFLAGS+=-lcurses

.PHONY: configure-doconf build-gpanddoc pre-install bench

configure-doconf:
	cd $(WORKSRC) &&  ./Configure   --prefix=$(prefix)/ $(CONFIGURE_OPTS)
	$(MAKECOOKIE)

build-gpanddoc:
	cd $(WORKSRC) &&  $(MAKE) all
	$(MAKECOOKIE)


pre-install:  build
	mkdir -p $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST
	$(MAKE) V=1 -C $(WORKSRC) -f Makefile DESTDIR=$(prefix)/packages/$(DISTNAME)-DEST   install 
	$(MAKECOOKIE)


# run benchmarks on uninstalled binary, if interested
bench:
	$(MAKE)  -C $(WORKSRC) -f Makefile  bench
	$(MAKE)  -C $(WORKSRC) -f Makefile  statest-all

