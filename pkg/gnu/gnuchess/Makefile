# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNUChess
GARNAME = gnuchess
GARVERSION = 6.2.9
HOME_URL = http://www.gnu.org/software/chess/
DESCRIPTION = Full chess implementation
define BLURB
GNU Chess is a chess engine.  It allows you to compete against the
computer in a game of chess, either through the default terminal
interface or via an external visual interface such as GNU XBoard.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = chess/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = $(UPSTREAMNAME).info

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
