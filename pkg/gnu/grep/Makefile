# Copyright © 2013, 2014, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
#
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

NAME = grep
GARNAME = grep
GARVERSION = 3.7
HOME_URL = http://www.gnu.org/software/grep/
DESCRIPTION = Print lines matching a text pattern
define BLURB
grep is a tool for finding text inside files.  Text is found by
matching a pattern provided by the user in one or many files.  The
pattern may be provided as a basic or extended regular expression, or
as fixed strings.  By default, the matching text is simply printed to
the screen, however the output can be greatly customized to include,
for example, line numbers.  GNU grep offers many extensions over the
standard utility, including, for example, recursive directory
searching.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
