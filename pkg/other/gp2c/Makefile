# Copyright ©2018,2019,2020,2021 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    gp2c
GARNAME = gp2c
GARVERSION =  0.0.12
HOME_URL = http://pari.math.u-bordeaux.fr/
DESCRIPTION = convert gp scripts to C code for pari math library
define BLURB
endef

######################################################################
#
# http://pari.math.u-bordeaux.fr/pub/pari/GP2C/gp2c-0.0.12.tar.gz
MASTER_SITES = http://pari.math.u-bordeaux.fr/
MASTER_SUBDIR = pub/pari/GP2C/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.asc 

BUILD_SCRIPTS = gpanddoc

BUILDDEPS = 
LIBDEPS =


######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

build-gpanddoc:
	cd $(WORKSRC) &&  $(MAKE) all
	$(MAKECOOKIE)

pre-install:
	echo PPPPPPPPPPPPPPPPPPP  $(packageprefix)
	mkdir -p $(packageprefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)
	$(MAKE) -C $(WORKSRC) -f Makefile install 
	cp -ra $(prefix)/packages/$(DISTNAME)/*  $(packageprefix)
	$(MAKECOOKIE)


