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


NAME =    libvirt-glib
GARNAME = libvirt-glib
GARVERSION = 0.2.3
HOME_URL = http://libvirt.org/
DESCRIPTION = libvirt-glib virtual machine access library
define BLURB

endef

######################################################################

MASTER_SITES = http://libvirt.org/sources/glib/
MASTER_SUBDIR = 
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.asc	

BUILDDEPS = 
LIBDEPS = #  glib gobject-introspection libvirt vala

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

