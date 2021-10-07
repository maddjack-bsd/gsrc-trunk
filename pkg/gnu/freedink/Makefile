# Copyright © 2013, 2014,  2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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
# add ons?
#
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = FreeDink
GARNAME = freedink
GARVERSION = 109.6
HOME_URL = http://www.gnu.org/software/freedink/
DESCRIPTION = Twisted adventures of young pig farmer Dink Smallwood
define BLURB
GNU FreeDink is a free and portable re-implementation of the engine
for the role-playing game Dink Smallwood.  It supports not only the
original game data files but it also supports user-produced game
mods or "D-Mods".  To that extent, it also includes a front-end for
managing all of your D-Mods.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/

# note of imperfection the liberation fonts are in fonts/ subdirectory.
# Get them by ftping them yourself.
# Perhaps this non-automatism will be fixed some day.
# post answer to bug-gsrc@gnu.org
# might not be needed
#
#
#			fonts/liberation-fonts-1.04.93.devel.tar.gz
#          fonts/liberation-fonts-1.04.93.devel.tar.gz.sig
#		   fonts/liberation-fonts-1.04.93.devel.src.tar.gz 
#		fonts/liberation-fonts-1.04.93.devel.src.tar.gz.sig   
#
#
# also need to do freedick-data and dfarc ...
#
DISTFILES = $(DISTNAME).tar.gz    freedink-data-1.08.20190120.tar.gz \
			dfarc-3.14.tar.gz 
SIGFILES = $(DISTNAME).tar.gz.sig freedink-data-1.08.20190120.tar.gz.sig \
		   dfarc-3.14.tar.gz.sig  

BUILDDEPS =
#  apt-get install check
LIBDEPS =
#libsdl_gfx libsdl_ttf libsdl_mixer libsdl_image libsdl libzip
#SDL_image SCL_mixer SDL_ttf SDL_gfx

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

CONFIGURE_ARGS += --with-libiconv-prefix=$(prefix) \
		  --with-sdl-prefix=$(prefix) \
		  --with-sdl-exec-prefix=$(prefix) \
		  --disable-embedded-resources
# ????



