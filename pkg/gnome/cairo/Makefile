# Copyright © 2016, 2017, 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    cairo
GARNAME = cairo
GARVERSION = 1.17.4
HOME_URL = http://cairographics.org
DESCRIPTION = cairo , 2d graphics library
define BLURB
Cairo is a 2D graphics library with support for multiple output
devices. Currently supported output targets include the X Window System
(via both Xlib and XCB), Quartz, Win32, image buffers, PostScript, PDF,
and SVG file output. Experimental backends include OpenGL, BeOS, OS/2,
and DirectFB.
endef

######################################################################
#
MASTER_SITES = http://cairographics.org/
#MASTER_SUBDIR = releases/
MASTER_SUBDIR = snapshots//
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =  


BUILDDEPS =  libsigcplusplus 
LIBDEPS =  

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

