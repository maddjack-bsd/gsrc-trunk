# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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

NAME = SmartEiffel
GARNAME = smarteiffel
GARVERSION = 2.3
HOME_URL = http://www.gnu.org/software/smarteiffel
DESCRIPTION = Eiffel compiler
define BLURB
SmartEiffel is a compiler, tools and libraries for the Eiffel 
programming language.  Eiffel is a pure object-oriented language.
The compiler translates the Eiffel code into either C or Java 
bytecode, thus the output is highly portable.
endef

######################################################################

MASTER_SITES = https://gforge.inria.fr/
MASTER_SUBDIR = frs/download.php/2461/
version = $(subst .,-,$(GARVERSION))
DISTFILES = $(GARNAME)-$(version).tar.bz2
SIGFILES = 
WORKSRC = $(WORKDIR)/SmartEiffel
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/Makefile

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../gar.mk
include config.mk

EIFFEL_ENV = USRDIR=$(packageprefix) \n \
	     DOCDIR=$(packageprefix)/share/doc \n \
	     ETCDIR=$(packageprefix)/lib/smarteiffel \n \
	     PREFIX=$(packageprefix) \n \
	     SE_PREFIX=$(packageDESTDIR) \n \
	     SmartEiffel="$(packageprefix)/lib/smarteiffel/serc" \n

pre-build:
	sed -i -e 's/install: all/install:/' $(WORKSRC)/Makefile
	sed -i -e 's/-Os/-O1/g' $(WORKSRC)/make_release.sh
#	This is just plain weird, but I can't get it to work by passing
#	these in through the environment via Make:
	sed -i -e '8s|^|$(EIFFEL_ENV)|' $(WORKSRC)/make_release.sh
	$(MAKECOOKIE)

build-%/Makefile:
	$(BUILD_ENV) $(MAKE) -C $* all

install-%/Makefile:
	$(INSTALL_ENV) $(MAKE) -C $* install 
	$(MAKECOOKIE)
