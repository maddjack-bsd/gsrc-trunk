# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = songanizer
GARNAME = songanizer
GARVERSION = 1.0alpha
HOME_URL = http://www.gnu.org/software/
DESCRIPTION = songanizer
define BLURB
Songanizer is a shell script to organize a directory containing a collection
of Ogg Vorbis and MP3 files. The goal is to create virtual directory structures,
which give different views of the data, but without having redundant copies of
the files themselves.
endef
# bug. Webpage says it's in ftp://ftp.gnu.org, but it isn't.
# a decommissioned package
######################################################################
MASTER_SITES = $(MASTER_GNU_ALPHA)/
MASTER_SUBDIR = $(GARNAME)/v1.0/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = $(DISTNAME).tar.bz2.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
