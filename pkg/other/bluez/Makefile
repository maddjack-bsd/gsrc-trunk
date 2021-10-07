# Copyright © 2016, 2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    bluez
GARNAME = bluez
GARVERSION = 5.58
HOME_URL = http://www.gnome.org/
DESCRIPTION = bluez bluetooth kernel module
define BLURB
endef
# module = pub/linux/bluetooth/bluez-5.6.tar.xz

######################################################################

MASTER_SITES=http://www.kernel.org/
MASTER_SUBDIR = pub/linux/bluetooth/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = 

#consider: autogenargs = --enable-library
BUILDDEPS = 
LIBDEPS = #  libusb1

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

