# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = lrzsz
GARNAME = lrzsz
GARVERSION = 0.12.20
HOME_URL = http://www.gnu.org/software/lrzsz/
DESCRIPTION = Implementation of XMODEM/YMODEM/ZMODEM transfer protocols
define BLURB
GNU lrzsz is a communication package supporting the XMODEM, YMODEM and
ZMODEM file transfer protocols.
endef

######################################################################

MASTER_SITES = https://ohse.de/uwe/
MASTER_SUBDIR = releases/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =# $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
