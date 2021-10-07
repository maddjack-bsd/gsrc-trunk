# Copyright © 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    xorg-server
GARNAME = xorg-server
GARVERSION = 1.20.13
HOME_URL = http://xorg.freedesktop.org
DESCRIPTION = xorg-server
define BLURB
endef

######################################################################
#https://xorg.freedesktop.org/releases/individual/xserver/xorg-server-1.19.6.tar.bz2
MASTER_SITES = http://xorg.freedesktop.org/
MASTER_SUBDIR = releases/individual/xserver/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS = 
LIBDEPS = 
#HINT: apt install libxfont2 libxfont-dev libpciaccess-dev
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

