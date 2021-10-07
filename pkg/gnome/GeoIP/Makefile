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


NAME =    GeoIP
GARNAME = GeoIP
GARVERSION = 1.6.9
HOME_URL = http://www.gnome.org/
DESCRIPTION = GeoIP
define BLURB

endef

######################################################################
# https://github.com/maxmind/geoip-api-c/tree/v1.6.9
# https://github.com/maxmind/geoip-api-c/releases/download/v1.6.9/GeoIP-1.6.9.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = maxmind/geoip-api-c/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

USE_AUTORECONF=y
BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

