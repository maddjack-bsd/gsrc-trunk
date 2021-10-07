# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = libsigsegv
GARNAME = libsigsegv
GARVERSION = 2.13
HOME_URL = http://www.gnu.org/software/libsigsegv/
DESCRIPTION = Library for handling page faults
define BLURB
GNU libsigsegv is a library to handle page faults, which occur when a
program tries to access an unavailable region of memory, in user
mode.  By catching and handling page faults, the program can
implement pageable virtual memory, stack overflow handlers, and so
on.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
