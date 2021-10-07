# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Gengetopt
GARNAME = gengetopt
GARVERSION = 2.23
HOME_URL = http://www.gnu.org/software/gengetopt/
DESCRIPTION = Create parsers for command line options
define BLURB
GNU Gengetopt is a program to generate a C/C++ function for parsing
command-line options using the getopt_long function found in GNU
libc, removing some of the tedium of this task for large programs
that accept many options.  The options parsed by the generated
function may be in both short (e.g., "-h") and long ("--help")
formats, as specified by the GNU coding standards.  Additionally, the
output of the standard options "--help" and "--version" is generated
automatically.
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
