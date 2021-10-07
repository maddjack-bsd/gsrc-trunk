# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = RCS
GARNAME = rcs
GARVERSION = 5.10.0
HOME_URL = http://www.gnu.org/software/rcs/
DESCRIPTION = Per-file local revision control system
define BLURB
RCS is the original Revision Control System.  It works on a
file-by-file basis, in contrast to subsequent version control systems
such as CVS, Subversion, and Git.  This can make it suitable for
system administration files, for example, which are often inherently
local to one machine.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS = diffutils ed

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
