# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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

# To use GNUstep software first install these four packages in this order:
#   gnustep-make gnustep-base gnustep-gui gnustep-back


NAME = WebServer
GARNAME = webserver
UPSTREAMNAME = WebServer
GARVERSION = 1.5.6
HOME_URL = http://www.gnustep.org/
DESCRIPTION = Simple webserver for GNUstep applications
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_GNUSTEP)
MASTER_SUBDIR = libs/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
CONFIGURE_SCRIPTS = 

BUILDDEPS =
LIBDEPS = gnustep-base performance

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

