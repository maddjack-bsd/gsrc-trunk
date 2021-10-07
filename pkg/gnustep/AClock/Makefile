# Copyright © 2015 Carl Hansen <carlhansen@gnu.org>
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

NAME = AClock
GARNAME = AClock
GARVERSION = 0.4.0
HOME_URL = http://www.non-gnu.org/gap/aclock/
DESCRIPTION = AClock, analog clock for the GNUstep Dock 
define BLURB
GNUstep analog clock with display of smooth seconds. It stays in your dock.
Has alarms and ringing.

endef

# Note: builds, but doesn't run for me. Debugging welcome.

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
