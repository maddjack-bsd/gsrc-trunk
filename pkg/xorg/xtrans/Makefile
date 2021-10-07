# Copyright © 2016,2018 Carl Hansen <carlhansen@gnu.org>
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


NAME =    xtrans
GARNAME = xtrans
GARVERSION = 1.4.0
HOME_URL = https://xorg.freedesktop.org/wiki
DESCRIPTION = xtrans library to handle network protocol transport
define BLURB
xtrans is a library of code that is shared among various X packages to
handle network protocol transport in a modular fashion, allowing a
single place to add new transport types.  It is used by the X server,
libX11, libICE, the X font server, and related components.
endef

######################################################################

MASTER_SITES = http://xorg.freedesktop.org/
MASTER_SUBDIR = releases/individual/lib/
DISTFILES = xtrans-$(GARVERSION).tar.bz2
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

