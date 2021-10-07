# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = MIX Development Kit
GARNAME = mdk
GARVERSION = 1.3.0
HOME_URL = http://www.gnu.org/software/mdk/
DESCRIPTION = Virtual development environment for Knuth_s MIX
define BLURB
GNU MDK is the Mix Development Kit, an emulation of the pedagogical
computer MIX and its assembly language MIXAL.  MIX has a virtual CPU
with standard features such as registers, memory cells, an overflow
toggle, comparison flags, input-output devices, and a set of binary
instructions.  The package includes a compiler, a virtual machine, a
GUI for the virtual machine, and more.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS = intltool

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
