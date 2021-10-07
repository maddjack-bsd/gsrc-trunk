# Copyright ©2017,2018,2019,2020,2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    mesa3D
GARNAME = mesa
GARVERSION = 21.0.1
HOME_URL = http://www.mesa3d.org/
DESCRIPTION = Mesa, 3D graphics, OpenGL 4.5 implementation and more
define BLURB
endef

######################################################################

MASTER_SITES = ftp://ftp.freedesktop.org/pub/
	#  http://$(GARNAME).freedesktop.org/archive/

MASTER_SUBDIR =  $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =  $(DISTNAME).tar.xz.sig

# consider: autogenargs = --disable-documentation
# xmlto doxygen 
#
# apt install  libomxil-bellagio-dev libelf-dev llvm-dev \
#   libelf1 libelf-dev libva-dev  libxvmc-dev libxvmc1  \
#   libxcb-glx0 libxcb-glx0-dev libxcb-dri2-0-dev libxcb-dri3-0 libxcb-dri3-dev \
#   libxcb-present-dev libxcb-present0 libxshmfence-dev
# 
BUILDDEPS = libffi
LIBDEPS =   
#LDFLAGS+=-liconv

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

