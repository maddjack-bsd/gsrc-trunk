# Copyright © 2013, 2017 Brandon Invergo <brandon@invergo.net>
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
# To use GNUstep software first install these four packages in this order:
# gnustep-make gnustep-base gnustep-gui gnustep-back


NAME = PPDs
GARNAME = gnustep-ppd
GARVERSION = 1.0.0
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep printer PPDs

######################################################################

MASTER_SITES = $(MASTER_GNUSTEP)
MASTER_SUBDIR = libs/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =

PATCHFILES = ppd-make.diff
PATCHOPTS = -p2

BUILDDEPS = gnustep-make gnustep-base gnustep-gui gnustep-back
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
