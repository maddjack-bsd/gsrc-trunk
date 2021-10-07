# Copyright © 2015, 2017 Carl Hansen    <carlhansen@gnu.org>
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

NAME = Terminal
GARNAME = Terminal
GARVERSION =  0.9.9
HOME_URL = http://www.nongnu.org/gap/terminal/
DESCRIPTION = GNUstep Terminal.app 
define BLURB
GNUstep Terminal emulator has multple windows, scrollback buffers, etc.
Terminal.app can provide services for other applications by piping the
selection through arbitrary commands. Services are configured in one of
the preferences panel s tabs. The sevice then appears in the menus of
other GNUstep applications, which is one of GNUstep s nice features.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH)
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

PATCHFILES =  Terminalmakefileiconv.diff

BUILDDEPS =
LIBDEPS = 
CONFIGURE_SCRIPTS=

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk


