# Copyright © 2016, 2017, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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


NAME =    AppStream-Glib
GARNAME = appstream-glib
GARVERSION = 0.7.17
HOME_URL = http://people.freedesktop.org/~hughsient/
LICENSE = LGPLv2+ 
DESCRIPTION = appstream-glib GObjects, methods for AppStream metadata
define BLURB
AppStream-Glib library provides GObjects and helper methods to make it
easy to read and write AppStream metadata. It also provides a simple DOM
implementation that makes it easy to edit nodes and convert to and from
the standardized XML representation.
endef

######################################################################
# https://people.freedesktop.org/~hughsient/appstream-glib/releases/appstream-glib-0.7.2.tar.xz
MASTER_SITES = http://people.freedesktop.org/~hughsient/
MASTER_SUBDIR = $(GARNAME)/releases/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.xz   $(GARNAME)-$(GARVERSION).tar.xz.sha256sum
SIGFILES =

# libyaml-dev librpm... libstemmer-dev
BUILDDEPS = 
LIBDEPS = #  freetype2 gcab gdk-pixbuf glib gobject-introspection json-glib libarchive libsoup libyaml sqlite3

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

