# Copyright © 2017,2018 Carl Hansen <carlhansen@gnu.org>
#
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
#
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    qt-gstreamer
GARNAME = qt-gstreamer
GARVERSION = 1.2.0
HOME_URL = http://gstreamer.freedesktop.org
DESCRIPTION = 	QtGStreamer, old, not maintained
define BLURB

endef

######################################################################

MASTER_SITES = $(MASTER_GSTREAMER)/
MASTER_SUBDIR =  src/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz $(DISTNAME).tar.xz.sha256sum
SIGFILES  = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

