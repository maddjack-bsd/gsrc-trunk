
# Copyright ©  2017 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    libsdl2
GARNAME = libsdl2
UPSTREAMNAME = SDL2
GARVERSION = 2.0.5
HOME_URL = http://www.libsdl.org/
DESCRIPTION = simple direct media layer 
define BLURB
Simple DirectMedia Layer is a cross-platform development library designed
to provide low level access to audio, keyboard, mouse, joystick, and
graphics hardware via OpenGL and Direct3D.  
endef

LICENSE = 1.2 and earlier, GNU LGPL; 2.0 and later, the zlib license

######################################################################


# http://libsdl.org/release/SDL2-2.0.5.tar.gz
MASTER_SITES = http://libsdl.org/
MASTER_SUBDIR = release/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

