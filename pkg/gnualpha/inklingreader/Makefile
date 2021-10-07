# Copyright © 2015 Carl Hansen
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

NAME = inklingreader
GARNAME = inklingreader
GARVERSION = 0.8
HOME_URL = http://www.gnu.org/software/inklingreader/
DESCRIPTION = Wacom Inkling sketch format conversion and manipulation
define BLURB
GNU InklingReader is a package to support the
Wacom Inkling device, including data conversion to various free formats,
basic editing features, and an Inkscape plugin.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU_ALPHA)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =

# see README:
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
