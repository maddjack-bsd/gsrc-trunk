
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    libmypaint
GARNAME = libmypaint
GARVERSION =   1.3.0
HOME_URL =  https://github.com/mypaint/libmypaint
DESCRIPTION = lib of brushstroke code
define BLURB
library of brushstroke code. Gimp depends on this.
endef
# https://github.com/mypaint/libmypaint/archive/v1.3.0.tar.gz
######################################################################

MASTER_SITES =  https://github.com/
MASTER_SUBDIR = mypaint/libmypaint/archive/
DISTFILES = v$(GARVERSION).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
USE_AUTORECONF = yes
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-configure:
	(cd work/$(GARNAME)-$(GARVERSION)/ ; ./autogen.sh )
	$(MAKECOOKIE)


