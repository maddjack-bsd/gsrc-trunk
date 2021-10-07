# Copyright © 2013, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    wcslib
GARNAME = wcslib
GARVERSION = 7.6
HOME_URL = http://www.atnf.csiro.au/people/mcalabre/WCS/index.html
	# see also https://www.gnu.org/software/gnuastro/manual/html_node/
DESCRIPTION =  astronomical World Coordinate System library
define BLURB 
The FITS "World Coordinate System" (WCS) standard defines keywords and
usage that provide for the description of astronomical coordinate systems
in a FITS image header.  
endef

######################################################################
#ftp://ftp.atnf.csiro.au/pub/software/wcslib/wcslib-7.6.tar.bz2
MASTER_SITES = ftp://ftp.atnf.csiro.au/ 
MASTER_SUBDIR =  pub/software/wcslib/
DISTFILES =  $(DISTNAME).tar.bz2
SIGFILES = 
LICENSE = GNU Lesser General Public License version 3 or later

BUILDDEPS = cfitsio
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk


