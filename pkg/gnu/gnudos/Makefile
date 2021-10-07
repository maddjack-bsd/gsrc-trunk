# Copyright © 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
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

NAME = GnuDOS
GARNAME = gnudos
GARVERSION = 1.11.4
HOME_URL = http://www.gnu.org/software/gnudos/
DESCRIPTION = MS-DOS-like file manager, editor, and other tools
define BLURB
GnuDOS is a set of programs designed to help new users of the GNU
system in growing accustomed to the system, particularly users who
might be coming from a DOS background.  It consists of a file manager,
a text editor and a form designer for the console as well as a core
library for building similar utilities.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
# INFO_FILES = gnudos.info mino.info prime.info
# .info not installing correctly yet

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk

