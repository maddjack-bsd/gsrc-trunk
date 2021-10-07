# Copyright © 2015 Carl Hansen <carlhansen1234@gmail.com>
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

NAME = GNU Slip
GARNAME = gslip
GARVERSION = 1.0.2
HOME_URL = http://www.gnu.org/software/gslip/
DESCRIPTION =  SLIP (Symmetric LIst Processor) implementation
define BLURB
GNU Slip is a functional extension of the capabilities provided
in the C++ Standard Template Library (STL) list and queue containers,
though SLIP is not a replacement for the STL containers.  SLIP data
cells can be used in application-specific computations, among other
enhancements.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS =

######################################################################
# to do: install UserManual.pdf

include ../../../gar/gar.lib/auto.mk
include config.mk
