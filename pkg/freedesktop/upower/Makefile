# Copyright © 2016 Carl Hansen
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


NAME =    upower
GARNAME = upower
HOME_URL = https://upower.freedesktop.org/
DESCRIPTION = upower , gather info about power devices
define BLURB
UPower is an abstraction for enumerating power devices, listening to
device events and querying history and statistics.
endef
GARVERSION = 0.99.5

######################################################################

MASTER_SITES = http://upower.freedesktop.org/
MASTER_SUBDIR =  /releases/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  dbus-glib gobject-introspection

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

