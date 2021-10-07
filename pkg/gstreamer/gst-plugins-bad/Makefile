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


NAME =    gst-plugins-bad
GARNAME = gst-plugins-bad
GARVERSION = 1.18.5
HOME_URL = http://gstreamer.freedesktop.org
DESCRIPTION = gst-plugins-bad 
define BLURB
gstreamer, a set of plug-ins that need more quality, 
testing or documentation. But don_t we all?
endef

######################################################################

MASTER_SITES = $(MASTER_GSTREAMER)/
MASTER_SUBDIR =  src/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).tar.xz.sha256sum
SIGFILES =  $(DISTNAME).tar.xz.asc

BUILDDEPS =  # gstreamer gtk iso-codes
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

