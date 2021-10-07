# Copyright ©2018,2019,2020,2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    xorgproto
GARNAME = xorgproto
GARVERSION = 2021.5
HOME_URL = https://xorg.freedesktop.org
DESCRIPTION = xorgproto, combines xproto and other protos
# replaces xorg-xproto, etc.
define BLURB
Composite Extension, The DAMAGE Extension, The DRI2 Extension, The DRI3
Extension, Proxy Management Protocol, The Present Extension, The X Resize,
Rotate and Reflect Extension, The X Rendering Extension, The X Resource
Extension, X Video Extension
endef

######################################################################

MASTER_SITES = https://www.x.org/
MASTER_SUBDIR = releases/individual/proto/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = $(DISTNAME).tar.bz2.sig

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

