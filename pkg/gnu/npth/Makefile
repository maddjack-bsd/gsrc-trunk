# Copyright © 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018 Carl Hansen <carlhnsen@gnu.org>
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

NAME = nPth
GARNAME = npth
GARVERSION = 1.6
HOME_URL = https://gnupg.org/software/npth/index.html
DESCRIPTION = A reimplementation of the Portable Threads Library, pth
define BLURB
nPth is a library providing the GNU Pth API and thus a non-preemptive
threads implementation.  In contrast to GNU Pth it is based on the
system_s standard threads implementation. This allows the use of libraries
which are not compatible with GNU Pth. Used by GnuPG. 
endef

######################################################################

MASTER_SITES = $(MASTER_GNUPG)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = $(DISTNAME).tar.bz2.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

