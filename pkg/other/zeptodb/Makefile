# Copyright © 2014, 2016 Brandon Invergo <brandon@invergo.net>
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

NAME = zeptodb
GARNAME = zeptodb
GARVERSION = 3.0.1
HOME_URL = http://zeptodb.invergo.net
DESCRIPTION = Command-line DBM tools
define BLURB
zeptodb provides command-line tools for creating and manipulating DBM
databases.  DBM databases are non-relational databases consisting of
key-value pairs; thus, they are disk-bound hash tables, providing
constant, fast look-up time even in large databases.
endef
LICENSE = GPLv3 or later

######################################################################

MASTER_SITES = http://zeptodb.invergo.net/
MASTER_SUBDIR = download/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS = gdbm

######################################################################

include ../../../gar/gar.lib/info.mk
include ../../../gar/gar.lib/auto.mk
include config.mk
