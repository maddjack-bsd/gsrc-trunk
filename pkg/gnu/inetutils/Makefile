# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 202l Carl Hansen <carlhansen@gnu.org>
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


# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Inetutils
GARNAME = inetutils
GARVERSION = 2.2
HOME_URL = http://www.gnu.org/software/inetutils/
DESCRIPTION = Basic networking utilities
define BLURB
Inetutils is a collection of common network programs, such as an ftp
client and server, a telnet client and server, and an rsh client and
server.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS = #ncurses
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#pre-configure:
#	sed -i -e '/gets is a security/d' $(WORKSRC)/lib/stdio.in.h
#	$(MAKECOOKIE)
