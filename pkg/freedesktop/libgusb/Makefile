# Copyright © 2016, 2017 Carl Hansen <carlhansen@gnu.org>
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


NAME =    libgusb
GARNAME = libgusb
GARVERSION = 0.2.11
HOME_URL = http://people.freedesktop.org/~hughsient
DESCRIPTION = libgusb
define BLURB

endef

######################################################################

MASTER_SITES = http://people.freedesktop.org/~hughsient/
MASTER_SUBDIR =  releases/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  glib gobject-introspection vala libusb1
#  apt install libusb-1.0-0 libusb-1.0-0-dev

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

