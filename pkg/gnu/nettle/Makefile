# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Nettle
GARNAME = nettle
GARVERSION = 3.7.3
HOME_URL = http://www.gnu.org/software/nettle/
DESCRIPTION = C library for low-level cryptographic functionality
define BLURB
GNU Nettle is a low-level cryptographic library.  It is designed to fit
in easily in almost any context.  It can be easily included in
cryptographic toolkits for object-oriented languages or in
applications themselves.
endef

######################################################################

#MASTER_SITES = http://www.lysator.liu.se/~nisse/archive/
MASTER_SITES = $(MASTER_GNU)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS = gmp

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

CONFIGURE_ARGS += --libdir=$(prefix)/lib
