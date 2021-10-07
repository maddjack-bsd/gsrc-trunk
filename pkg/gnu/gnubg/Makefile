# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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
#
NAME = GNU Backgammon
GARNAME = gnubg
GARVERSION = 1.06.002
HOME_URL = http://www.gnu.org/software/gnubg
DESCRIPTION = Backgammon game
define BLURB
The GNU backgammon application can be used for playing, analyzing
and teaching the game.  It has an advanced evaluation engine based on
artificial neural networks suitable for both beginners and advanced
players.  In addition to a command-line interface, it also features an
attractive, 3D representation of the playing board.
endef

######################################################################
# http://gnubg.org/media/sources/gnubg-release-1.06.001-sources.tar.gz
#MASTER_SITES = http://gnubg.org/
MASTER_SITES =  $(MASTER_GNU)

MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(GARNAME)-release-$(GARVERSION)-sources.tar.gz

SIGFILES  = $(GARNAME)-release-$(GARVERSION)-sources.tar.gz.sig

INSTALL_SCRIPTS += $(WORKOBJ)/Makefile-DESTDIR info

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

install-info:
	$(INSTALL_INFO) $(WORKSRC)/doc/$(GARNAME).info
	$(MAKECOOKIE)


