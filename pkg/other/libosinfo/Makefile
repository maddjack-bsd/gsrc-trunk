# Copyright © 2016, 2017, 2019 Carl Hansen <carlhansen@gnu.org>
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


NAME =    libosinfo
GARNAME = libosinfo
GARVERSION = 1.4.0
HOME_URL = http://www.libisinfo.org/
DESCRIPTION = libosinfo, database of operating systems and hardware information
define BLURB
libosinfo, database of operating systems and hardware information.
The goal of libosinfo is to provide a single place containing all the
information about an operating system that is required in order to
provision and manage it in a virtualized environment.
endef

# HINT: also get osinfo-db and osinfo-db-tools

######################################################################
MASTER_SITES =  https://releases.pagure.org/
MASTER_SUBDIR =  $(GARNAME)/
DISTFILES =  $(DISTNAME).tar.gz $(DISTNAME).tar.gz.asc
SIGFILES =

BUILDDEPS = 
LIBDEPS = #  libsoup glib gobject-introspection vala wget

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

