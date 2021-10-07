# Copyright ©2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    Imath
GARNAME = imath
GARVERSION = 3.1.0
HOME_URL = http://www.openexr.com
DESCRIPTION =  lib of 2D and 3D vectors, matrices, and functions for graphics
define BLURB
Imath is a basic, light-weight, and efficient C++ and python
representation of 2D and 3D vectors and matrices and other simple
but useful mathematical objects, functions, and data types common in
computer graphics applications, including the half 16-bit floating-point
type. Previously part of OpenEXR, now distributed separately.  
endef

######################################################################
#https://github.com/AcademySoftwareFoundation/openexr/archive/v2.5.4.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = AcademySoftwareFoundation/imath/archive/ 
DISTFILES =  $(strip v$(GARVERSION).tar.gz)

SIGFILES = 
NOCHECKSUM = $(DISTNAME).tar.gz

LICENSE = Modified BSD License, 3 clause 

WORKSRC = $(WORKDIR)/Imath-$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################


include ../../../gar/gar.lib/cmake.mk
include config.mk


#	wget $(WGET_OPTS) -O $(DOWNLOADDIR)/$(notdir $(DISTNAME)).tar.gz.partial $(strip $(MASTER_SITES)$(MASTER_SUBDIR))$(UPSTREAMFILES)
#	mv $(DOWNLOADDIR)/$(notdir $(DISTNAME)).tar.gz.partial $(DOWNLOADDIR)/$(notdir $(DISTNAME).tar.gz)

custom-post-fetch:
	cp download/$(DISTFILES) download/$(DISTNAME).tar.gz
	$(MAKECOOKIE)


custom-build:
	mkdir $(WORKOBJ)
	cd $(WORKOBJ)
	cmake  $(WORKSRC)
	make

#	make install
#
#

