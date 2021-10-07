# Copyright © 2013, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Automake
GARNAME = automake
GARVERSION = 1.16.5
HOME_URL = http://www.gnu.org/software/automake/
DESCRIPTION = Making GNU standards-compliant Makefiles
define BLURB
Automake the part of the GNU build system for producing
standards-compliant Makefiles.  Build requirements are entered in an
intuitive format and then Automake works with Autoconf to produce a
robust Makefile, simplifying the entire process for the developer.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

