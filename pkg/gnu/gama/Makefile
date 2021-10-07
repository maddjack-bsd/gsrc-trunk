# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Gama
GARNAME = gama
GARVERSION = 2.15
HOME_URL = http://www.gnu.org/software/gama/
DESCRIPTION = Adjustment of geodetic networks
define BLURB
GNU Gama is a program for the adjustment of geodetic networks.  It is
useful in measurements where Global Positioning System (GPS) is not
available, such as underground.  It features the ability to adjust in
local Cartesian coordinates as well as partial support for
adjustments in global coordinate systems.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
