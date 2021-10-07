# Copyright © 2016, 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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
#
# Note: Version 10.0.0x June 30, 2017, info files not installed in regular place, this
# is being worked on ... or send solution to  bug-gsrc@gnu.org
# It's in share/unifont/
#
# also in work/unifont-xx.xx.xx/Makefile, edit 
#  USRDIR = usr
#  to be 
#  USRDIR = whatever your $(prefix) happens to be
#  to be fixed in the future

# building/installation to be fixed later

NAME = unifont
GARNAME = unifont
GARVERSION = 14.0.01
HOME_URL = http://unifoundry.com
#HOME_URL = http://www.gnu.org/software/unifont/
DESCRIPTION = Large bitmap font covering Unicode s Basic Multilingual Plane
define BLURB
GNU Unifont is a bitmap font covering essentially all of
Unicode s Basic Multilingual Plane.  The package also includes
utilities to ease adding new glyphs to the font. Includes APL font.
endef
######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/$(DISTNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

#PATCHFILES =  Makefile.unifont.path.patch
#PATCHOPTS = -p3
CONFIGURE_SCRIPTS =
INSTALL_SCRIPTS = $(WORKSRC)/Makefile

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk

USRDIR:=$(prefix)
export USRDIR
PREFIX:=$(prefix)
export PREFIX

#USRDIR = $(prefix)

#pre-patch: extract
#	echo Hack alert, I have to patch the patch file!!! Maybe there is another way...
#	cat ./files/Makefile.unifont.path.patch.1.in > ./files/Makefile.unifont.path.patch
#	echo  $(prefix) >> ./files/Makefile.unifont.path.patch
#	cat ./files/Makefile.unifont.path.patch.2.in >> ./files/Makefile.unifont.path.patch

#pre: extract
#	echo $(prefix)
#	INSTALLOPTS = USRDIR=$(prefix)
#	echo $(BUILD_OPTS)
#

#.PHONY: myinstall


#install-myinstall:  
#	echo USRDIR is $(USRDIR)
#	echo $(MAKE) V=1  USRDIR=$(USRDIR)  PREFIX=$(PREFIX) install
#	$(MAKE) V=1  USRDIR=$(USRDIR)  PREFIX=/opt/gsrc install


.PHONY: foo
foo:
	echo ${MAKEFILE_LIST}
	echo 
	echo
	echo $(.VARIABLES)
	echo



