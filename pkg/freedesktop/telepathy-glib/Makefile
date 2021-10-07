# Copyright © 2016 Carl Hansen <carlhansen@gnu.org>
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


NAME =    telepathy-glib
GARNAME = telepathy-glib
GARVERSION = 0.24.1
HOME_URL = http://telepathy.freedesktop.org
DESCRIPTION = telepathy-glib
define BLURB

endef

######################################################################
# https://telepathy.freedesktop.org/releases/telepathy-glib/telepathy-glib-0.24.1.tar.gz
MASTER_SITES = http://telepathy.freedesktop.org/releases/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =  $(DISTNAME).tar.gz.asc

# needs python == python2 not python3
BUILDDEPS = #  glib dbus dbus-glib libxslt vala
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

#   automake --add-missing
#
