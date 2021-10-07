# Copyright ©2017,2018,2019,2020,2021 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    gst-omx
GARNAME = gst-omx
GARVERSION = 1.18.5
HOME_URL = http://gstreamer.freedesktop.org
DESCRIPTION = gstreamer, OpenMax plugins
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_GSTREAMER)/
MASTER_SUBDIR =  src/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz $(DISTNAME).tar.xz.sha256sum
SIGFILES  = $(DISTNAME).tar.xz.asc

BUILDDEPS = 
LIBDEPS = 

######################################################################

# HINT:  does not compile for me
include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/mesonninja.mk
include config.mk

