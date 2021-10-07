# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
#
# This file is part of BioSRC and GSRC.
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

NAME = libGTextUtils
GARNAME = libgtextutils
GARVERSION = 0.7
HOME_URL = https://github.com/agordon/libgtextutils
DESCRIPTION = A library of various text processing functions
define BLURB
libGTextUtils is a library containing various functions for processing
text.
endef
LICENSE = AGPLv3 or later

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = agordon/$(GARNAME)/releases/download/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
