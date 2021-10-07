# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Findutils
GARNAME = findutils
GARVERSION = 4.8.0
HOME_URL = http://www.gnu.org/software/findutils/
DESCRIPTION = Operating on files matching given criteria
define BLURB
Findutils supplies the basic file directory searching utilities of
the GNU system.  It consists of two primary searching utilities:
"find" recursively searches for files in a directory according to
given criteria and "locate" lists files in a database that match a
query.  Two auxiliary tools are included: "updatedb" updates the file
name database and "xargs" may be used to apply commands with arbitrarily
long arguments.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig
INFO_FILES = find-maint.info find.info

BUILDDEPS = coreutils
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

