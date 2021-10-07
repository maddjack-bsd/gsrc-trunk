# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GLOBAL
GARNAME = global
GARVERSION = 6.6.7
HOME_URL = http://www.gnu.org/software/global/
DESCRIPTION = Cross-environment source code tag system
define BLURB
GLOBAL is a source code tagging system that functions in the same way
across a wide array of environments, such as different text editors,
shells and web browsers.  The resulting tags are useful for quickly
moving around in a large, deeply nested project.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
