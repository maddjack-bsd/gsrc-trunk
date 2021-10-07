# Copyright © 2016 Carl Hansen    <carlhansen@gnu.org>
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

NAME = price
GARNAME = PRICE
GARVERSION = 1.3.0
HOME_URL = http://price.sourceforge.net/
	# see also http://www.gnustep.org/softwareindex
	# http://sourceforge.net/projects/price/
	#
DESCRIPTION = Precision Raster Image Convolution Engine
define BLURB
PRICE is a high quality image viewing, filtering and enhancement application 
for GNUstep and suchlike.
endef

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(NAME)/files/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
CONFIGURE_SCRIPTS =

SIGFILES =
#PATCHFILES = $(DISTNAME)
#INFO_FILES = $(GARNAME).info


BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
