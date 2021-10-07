# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Gorm
GARNAME = gorm
GARVERSION = 1.2.28
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep graphical interface builder
define BLURB
 Gorm, the "Graphical Object Relationship Modeller"  is a graphical
 interface builder for GNUstep.  It makes designing graphical user
 interfaces intuitive by allowing widgets to be dragged and dropped 
 into place.  It also features powerful inspectors and
 interoperability with the GNUstep ProjectCenter.
endef

######################################################################

MASTER_SITES = $(MASTER_GNUSTEP)
MASTER_SUBDIR = dev-apps/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =

BUILDDEPS =
LIBDEPS = gnustep-make gnustep-base gnustep-gui gnustep-back

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

