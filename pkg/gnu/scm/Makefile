# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = SCM
GARNAME = scm
GARVERSION = 5f3
HOME_URL =  http://www.gnu.org/software/scm
DESCRIPTION = A scheme implementation, with scheme-to-c compiler
define BLURB
GNU SCM is an implementation of Scheme.  This implementation includes
Hobbit, a Scheme-to-C compiler, which can generate C files whose
binaries can be dynamically or statically linked with a SCM
executable.
endef

######################################################################

# old MASTER_SITES = http://groups.csail.mit.edu/
# old MASTER_SUBDIR = mac/ftpdir/$(GARNAME)/

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig


INFO_FILES = $(GARNAME).info hobbit.info Xlibscm.info

BUILDDEPS = 
#slib readline
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
 
#PATCHOPTS = -p2
CONFIGURE_ARGS += --oldincludedir=$(prefix)/include
BUILD_ARGS += SCHEME_LIBRARY_PATH=$(prefix)/lib/slib/


#	fix destdir mess
post-configure: configure
	sed -i 's|}\([a-z]\)|}/\1|' $(WORKSRC)/config.status
	$(MAKECOOKIE)

#	build scmlit
pre-build:  configure
	cd $(WORKDIR) && ln -f  -s scm-$(GARVERSION)  scm
	@printf "[$(OK)build scmlit$(OFF)] $(MSG)Running make scmlit$(OFF)\n"
	sed -i '/$$(DESTDIR)$$(bindir)scm -br new-catalog/d' \
 	$(WORKSRC)/Makefile
	cd $(WORKSRC) && $(BUILD_ENV) make scmlit $(BUILD_ARGS)
	$(MAKECOOKIE)

build-$(WORKSRC)/Makefile:
	@printf "[$(OK)build$(OFF)] $(MSG)Running make$(OFF)\n"
	cd $(WORKSRC) && $(BUILD_ENV) make all $(BUILD_ARGS)
	$(MAKECOOKIE)


#custom-post-install:
#	$(prefix)/bin/scm -br new-catalog
#	$(MAKECOOKIE)

# ln -s ......slib work/slib
# ...

