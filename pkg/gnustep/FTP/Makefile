# Copyright © 2015, 2017 Carl Hansen <carlhansen@gnu.org>
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

NAME =  FTP
GARNAME = FTP
GARVERSION = 0.6
HOME_URL =  http://www.non-gnu.org/gap/ftp/
DESCRIPTION = GNUstep GUI FTP client application
define BLURB
FTP client application with GNUstep GUI.
endef

######################################################################
#  http://download.savannah.gnu.org/releases/gap/FTP-0.5.tar.gz
MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

CONFIGURE_SCRIPTS =

BUILDDEPS =
LIBDEPS =
# apt install  libicns-dev libicns1 icnsutils
######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
