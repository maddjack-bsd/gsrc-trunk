# Copyright © 2015, 2017, 2018 Carl Hansen <carlhansen@gnu.org>
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
#
# 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Graphos
GARNAME = Graphos
GARVERSION = 0.7
HOME_URL = http://www.non-gnu.org/gap/graphos/
DESCRIPTION = GNUstep vector drawing app
define BLURB
Graphos is a GNUstep vector drawing application, which reminds me of
the original MacDraw (1985), but uses bezier paths and color.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS=

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
