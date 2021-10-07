# Copyright ©2019 Carl Hansen <carlhansen@gnu.org>
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


NAME =    osinfo-db
GARNAME = osinfo-db
GARVERSION = 20190319
HOME_URL = http://www.libosinfo.org/
DESCRIPTION =  libosinfo database of operating systems and hardware information
define BLURB
endef

# HINT: also get libosinfo, osinfo-db, and osinfo-db-tools

######################################################################
MASTER_SITES =  https://releases.pagure.org/
MASTER_SUBDIR =  libosinfo/
DISTFILES =  $(DISTNAME).tar.xz $(DISTNAME).tar.xz.asc
SIGFILES =

BUILDDEPS = 
LIBDEPS = #  libsoup glib gobject-introspection vala wget

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

# HINT: after extracting, figure out how/where to install it.
# I haven't figured it out.
#
