# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNUnited Nations
GARNAME = gnun
GARVERSION = 1.1
HOME_URL = http://www.gnu.org/software/gnun/
DESCRIPTION = Build system for www.gnu.org translations
define BLURB
GNUnited Nations is a build system for translating the web site at
www.gnu.org.  It works via template files, which allow changes to be
merged into individual translations of a page, from which the final
HTML is generated.  In effect, this helps to keep all translations of
a page up-to-date.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = $(GARNAME).info web-trans.info

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
