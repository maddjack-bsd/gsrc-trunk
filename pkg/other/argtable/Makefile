# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
#
# This file is part of BioSRC.
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = argtable
GARNAME = argtable
GARVERSION = 2.13
HOME_URL = http://argtable.sourceforge.net
DESCRIPTION = An ANSI C command-line parser
define BLURB
Argtable is an ANSI C library for parsing GNU style command line
options with a minimum of fuss.
endef
LICENSE = GPLv2 or later

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = argtable/files/$(GARNAME)/$(GARNAME)-$(GARVERSION)/
DISTNAME = $(GARNAME)$(subst .,-,$(GARVERSION))
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
