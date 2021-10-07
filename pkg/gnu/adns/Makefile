# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = adns
GARNAME = adns
GARVERSION = 1.6.0
HOME_URL = http://www.gnu.org/software/adns/
DESCRIPTION = Asynchronous DNS client library and utilities
define BLURB
GNU adns is a C library that provides easy-to-use DNS resolution
functionality.  The library is asynchronous, allowing several
concurrent calls.  The package also includes several command-line
utilities for use in scripts.
endef

######################################################################

#MASTER_SITES = http://www.chiark.greenend.org.uk/
#MASTER_SUBDIR = ~ian/adns/ftp/
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
#PATCHFILES = $(DISTNAME)-fix-install.diff

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk


