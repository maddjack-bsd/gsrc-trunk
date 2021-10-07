# Copyright © 2016, 2017, 2018, 2019, 2020, 2021  Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    WebKitGTK+
GARNAME = webkitgtk
GARVERSION = 2.34.0
HOME_URL = https://www.webkitgtk.org/
DESCRIPTION = lib for applications interacting with the WWW, using GTK+
define BLURB
endef

######################################################################
MASTER_SITES = https://webkitgtk.org/
MASTER_SUBDIR = releases/
DISTFILES = $(DISTNAME).tar.xz  
SIGFILES =

BUILDDEPS =# fontconfig freetype2
LIBDEPS =

# doesn't build for me

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# note '46' below is a line number, check that when version updated
# need to
# set(PORT "GTK")
#post-extract:
#	echo set PORT GTK....
#	sed  -e '46a set(PORT "GTK")' -i  $(WORKSRC)/CMakeLists.txt
#



