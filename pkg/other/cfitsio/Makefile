# Copyright ©  2016, 2017, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = CFITSIO
GARNAME = cfitsio
GARVERSION = 4.0.0
HOME_URL = http://heasarc.gsfc.nasa.gov/fitsio/
	# see also https://www.gnu.org/software/gnuastro/manual/html_node/CFITSIO.html#CFITSIO
DESCRIPTION =  CFITSIO - A FITS File Subroutine Library
define BLURB 
CFITSIO is a library of C and Fortran subroutines for reading and writing
data files in FITS (Flexible Image Transport System) data format. CFITSIO
provides simple high-level routines for reading and writing FITS files
that insulate the programmer from the internal complexities of the FITS
format. CFITSIO also provides many advanced features for manipulating
and filtering the information in FITS files.  
endef

######################################################################
# http://heasarc.gsfc.nasa.gov/FTP/software/fitsio/c/cfitsio-3.49.tar.gz
MASTER_SITES = http://heasarc.gsfc.nasa.gov/
MASTER_SUBDIR = /FTP/software/fitsio/c/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES = 
LICENSE = from U.S.A. government, non-copyrightable; see License.txt

BUILDDEPS =
LIBDEPS =

#LDFLAGS = -lcurl

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

post-build:
	cd $(WORKSRC) &&  make utils


