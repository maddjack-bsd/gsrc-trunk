# Copyright © 2016, 2017, 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = PikoPixel
GARNAME = pikopixel
GARVERSION = 1.0-b10
HOME_URL = http://twilightedge.com/mac/pikopixel/
	# see also http://www.gnustep.org/softwareindex
DESCRIPTION = PikoPixel is a free app for drawing and editing pixel-art images.
define BLURB
endef
LICENSE = AGPLv3

######################################################################
#http://twilightedge.com/downloads/PikoPixel.Sources.1.0-b10.tar.gz
WORKSRC= $(WORKDIR)/PikoPixel.Sources.1.0-b10

MASTER_SITES = http://twilightedge.com/
MASTER_SUBDIR =  /downloads/
DISTFILES = $(NAME).Sources.$(GARVERSION).tar.gz

WORKSCR = $(WORKDIR)/PikoPixel.Sources.1.0-b10/PikoPixel/

SIGFILES = 
CONFIGURE_SCRIPTS=

# apt install libicns1 libicns-dev
#
BUILDDEPS =
# gnustep-make gnustep0-base gnustep-gui gnustep-back 
LIBDEPS =

# problems compiling

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

