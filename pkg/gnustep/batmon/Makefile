# Copyright © 2015 Carl Hansen <carlhansen@gnu.org>
#
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

NAME = batmon
GARNAME = batmon
GARVERSION = 0.8
HOME_URL = http://www.non-gnu.org/gap/batmon
DESCRIPTION = Laptop battery monitor
define BLURB
Battery Monitor is a battery monitor for laptops. It displays the current
status of the battery (charge/discharge and energy level) as well as
some information about the general health of the cell.
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
