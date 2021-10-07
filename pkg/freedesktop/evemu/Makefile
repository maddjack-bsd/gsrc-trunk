# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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


NAME =    evemu
GARNAME = evemu
GARVERSION = 2.7.0
HOME_URL = https://www.freedesktop.org/wiki/Evemu/
DESCRIPTION = evemu , record and replay device events
define BLURB
evemu records and replays device descriptions and events, making
it possible to emulate input devices through the kernel s input
system. Emulated devices are for most practical purposes indistinguishable
from real devices.
endef

######################################################################

MASTER_SITES = https://freedesktop.org/
MASTER_SUBDIR =  /software/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

