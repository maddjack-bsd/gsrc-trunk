# Copyright ©  2015  Carl Hansen
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

NAME = hurd
GARNAME = hurd
GARVERSION = 0.9
HOME_URL = http://www.gnu.org/software/hurd/
DESCRIPTION = The kernel servers for the GNU operating system
define BLURB
The Hurd is the kernel for the GNU system, a replacement and
augmentation of standard Unix kernels.  It is a collection of
protocols for system interaction (file systems, networks,
authentication), and servers implementing them.  Subprojects include Mach,
the microkernel on which the Hurd is based, which provides a basic
inter-process communication mechanism, and MIG, an interface generator
for Mach.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = $(DISTNAME).tar.bz2.sig

BUILDDEPS =
LIBDEPS =

######################################################################

ifneq ($(GARARCH),i386)
include ../../../gar/gar.lib/wrong_arch.mk
else
include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
endif
include config.mk
