# Copyright © 2013, 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = GWorkspace
GARNAME = gworkspace
GARVERSION = 0.9.4
HOME_URL = http://www.gnustep.org/
DESCRIPTION = A file manager and desktop for GNUstep

######################################################################

MASTER_SITES = $(MASTER_GNUSTEP)
MASTER_SUBDIR = usr-apps/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
# install these in this order, if not already installed:
LIBDEPS = gnustep-make gnustep-base gnustep-gui gnustep-back

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

# quirk of building:
# "make" has an error
# to get around it, first do
# make -k install
# THEN the right .h is installed
# do 
# make -k install
# AGAIN, and all is well.
#
#
