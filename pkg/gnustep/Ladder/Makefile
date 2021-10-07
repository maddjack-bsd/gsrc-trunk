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

NAME = Ladder
GARNAME = Ladder
GARVERSION = 1.0
HOME_URL = http://www.non-gnu.org/gap/ladder/
DESCRIPTION = A GNUstep Go board, for use with gnugo.  
define BLURB
Ladder is a graphically pleasing implementation of Go. It uses gnugo
as it s engine and you must have a recent version of gnugo installed in
order to run it.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH)
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS =

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
