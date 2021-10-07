# Copyright © 2013, 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>

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

NAME = xorriso
GARNAME = xorriso
GARVERSION = 1.5.4.pl02
HOME_URL = http://www.gnu.org/software/xorriso/ http://libburnia-project.org
DESCRIPTION = Create, manipulate, burn ISO-9660 filesystems
define BLURB
GNU Xorriso is a tool for copying files to and from ISO 9660 Rock
Ridge, a.k.a. Compact Disc File System, filesystems and it allows
session-wise manipulation of them.  It features a formatter and burner
for CD, DVD and BD.  It can operate on existing ISO images or it can
create new ones.  xorriso can then be used to copy files directly into
or out of ISO files.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = xorriso.info xorrisofs.info xorrecord.info

BUILDDEPS =
LIBDEPS =

WORKSRC = $(WORKDIR)/$(GARNAME)-1.5.4

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

