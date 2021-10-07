# Copyright ©  2017,2018 Carl Hansen <carlhansen@gnu.org>
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

NAME = tack
GARNAME = tack
GARVERSION = 1.08
#HOME_URL = http://www.gnu.org/software/ncurses/
HOME_URL = http://invisible-island.net/ncurses
DESCRIPTION = terminfo action checker,  tests terminfo files
define BLURB
The 'tack' program is a diagnostic that is designed to create and
verify the correctness of terminfo s.  This program can be used to
create new terminal descriptions that are not included in the standard
release.  Although 'tack' has been distributed with ncurses, it is not an
integral part of ncurses. 
endef

LICENSE = GNU GPL

######################################################################
# ftp://invisible-island.net/ncurses/current/ncurses-6.0-20170729.tgz
MASTER_SITES = $(MASTER_GNU)
#MASTER_SITES = ftp://ftp.invisible-island.net/
MASTER_SUBDIR = ncurses/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig

BUILDDEPS = 
LIBDEPS =

include ../../../gar/gar.lib/auto.mk
include config.mk

