# Copyright ©2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2018, 2019, 2020, 2021 CarlHansen <carlhansen@gnu.org>
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

NAME = Coreutils
GARNAME = coreutils
GARVERSION = 9.0
HOME_URL = http://www.gnu.org/software/coreutils/
DESCRIPTION = Core GNU utilities (file, text, shell)
define BLURB
GNU Coreutils includes all of the basic command-line tools that are
expected in a POSIX system.  These provide the basic file, shell and
text manipulation functions of the GNU system.  Most of these tools
offer extended functionality beyond that which is outlined in the
POSIX standard.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = coreutils/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
