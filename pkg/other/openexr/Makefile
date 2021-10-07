# Copyright ©2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    OpenEXR
GARNAME = openexr
GARVERSION = 3.0.5
HOME_URL = http://www.openexr.com
DESCRIPTION =  high dynamic-range (HDR) 2-d image file format
define BLURB
OpenEXR is a high dynamic-range (HDR) image file format developed by
Industrial Light and Magic for use in computer imaging applications.
Features: Higher dynamic range and color precision than existing 8- and
10-bit image file formats.  Support for 16-bit floating-point, 32-bit
floating-point, and 32-bit integer pixels. The 16-bit floating-point
format, called "half". Multiple image compression algorithms, both
lossless and lossy.New compression codecs and image types can easily
be added by extending the C++ classes New image attributes (strings,
vectors, integers, etc.) can be added to OpenEXR image headers without
affecting backward compatibility with existing OpenEXR applications.
Deep Data. Pixels can store a variable length list of samples. IlmImf, a
library that reads and writes OpenEXR images.
endef

######################################################################
#https://github.com/AcademySoftwareFoundation/openexr/archive/v2.5.4.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = AcademySoftwareFoundation/openexr/archive/ 
DISTFILES =  $(strip v$(GARVERSION).tar.gz)

SIGFILES = 
NOCHECKSUM = $(DISTNAME).tar.gz

LICENSE = Modified BSD License, 3 clause 

WORKOBJ = $(WORKDIR)/$(DISTNAME).build

BUILDDEPS = imath
LIBDEPS =

######################################################################


include ../../../gar/gar.lib/cmake.mk
include config.mk


#	wget $(WGET_OPTS) -O $(DOWNLOADDIR)/$(notdir $(DISTNAME)).tar.gz.partial $(strip $(MASTER_SITES)$(MASTER_SUBDIR))$(UPSTREAMFILES)
#	mv $(DOWNLOADDIR)/$(notdir $(DISTNAME)).tar.gz.partial $(DOWNLOADDIR)/$(notdir $(DISTNAME).tar.gz)

#custom-post-fetch:
#	mv download/$(DISTFILES) download/$(DISTNAME).tar.gz
#	$(MAKECOOKIE)


custom-build:
	mkdir $(WORKOBJ)
	cd $(WORKOBJ)
	cmake  $(WORKSRC)
	make

#	make install
#
#

