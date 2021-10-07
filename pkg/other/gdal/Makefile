# Copyright © 2018, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    GDAL
GARNAME = gdal
GARVERSION = 3.3.0
HOME_URL = http://www.gdal.org/
DESCRIPTION = GDAL - Geospatial Data Abstraction Library   
define BLURB
GDAL is a translator library for raster and vector geospatial data
formats. As a library, it presents a single raster abstract data model
and single vector abstract data model to the calling application for
all supported formats. It also comes with a variety of useful command
line utilities for data translation and processing.
endef

######################################################################
# http://download.osgeo.org/gdal/2.2.4/gdal-2.2.4.tar.xz
MASTER_SITES =  http://download.osgeo.org/
MASTER_SUBDIR = $(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz  
SIGFILES =  $(DISTNAME).tar.xz.md5


BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

