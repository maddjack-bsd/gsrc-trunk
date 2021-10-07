# Copyright © 2017,2018,2020,2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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


NAME =    Fontconfig
GARNAME = fontconfig
GARVERSION = 2.13.93
HOME_URL = https://www.freedesktop.org/wiki/Software/fontconfig/
DESCRIPTION = Library for configuring and customizing font access.
define BLURB
Fontconfig can discover new fonts when installed automatically, perform
font name substitution, identify the set of fonts required to completely
cover a set of languages, efficiently and quickly find the fonts you need
among the set of fonts you have installed, be used in concert with the
X Render Extension and FreeType to implement high quality, anti-aliased
and subpixel rendered text on a display.
endef

######################################################################
# https://www.freedesktop.org/software/fontconfig/release/fontconfig-2.13.0.tar.bz2
MASTER_SITES = https://www.freedesktop.org/
MASTER_SUBDIR = software/$(GARNAME)/release/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.xz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk


