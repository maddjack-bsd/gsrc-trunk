# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    librekontrol
GARNAME = librekontrol
GARVERSION =  0.1
HOME_URL = http://www.librekontrol.org
DESCRIPTION = programmable controller editor  
define BLURB
Librekontrol is a programmable controller editor for GNU/Linux. You use
Librekontrol to (re-)define the events that occur when you interact with
a controller: keyboards, gamepads, music controllers, etc. using guile.
endef

######################################################################

MASTER_SITES = http://www.librekontrol.org/
MASTER_SUBDIR = files/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES = 
LICENSE = GNU GPL 3 or later


BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

