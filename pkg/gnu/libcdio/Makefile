# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = Compact Disc Input and Control Library
GARNAME = libcdio
GARVERSION = 2.1.0
HOME_URL = http://www.gnu.org/software/libcdio/
DESCRIPTION = CD Input and Control library
define BLURB
The GNU Compact Disc Input and Control Library (libcdio) is a library
for CD-ROM and CD image file access.  It allows the developer to add
CD access to an application without having to worry about the OS- and
device-dependent properties of CD-ROM or the specific details of CD
image formats.  It includes pycdio, a Python interface to libcdio, and
libcdio-paranoia, a library providing jitter-free and
error-free audio extraction from CDs.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = $(DISTNAME).tar.bz2.sig

BUILDDEPS = ncurses help2man
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

