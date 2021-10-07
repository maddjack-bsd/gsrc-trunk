# Copyright © 2015 Carl Hansen    <carlhansen@gnu.org>
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

NAME = LapisPuzzle
GARNAME = LapisPuzzle
GARVERSION = 1.2
HOME_URL = http://www.non-gnu.org/gap/lapispuzzle/
DESCRIPTION = GNUstep LapisPuzzle game
define BLURB
A tetris-like game where each player is affected by the other s game play.
When one player clears blocks, the other gets more put on. 
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH)
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS=

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
