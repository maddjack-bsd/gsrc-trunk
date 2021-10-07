# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME = The GNU C Library glibc
GARNAME = glibc
# also called libc
GARVERSION = 2.34
HOME_URL = http://www.gnu.org/software/libc/
DESCRIPTION = GNU standard C library
define BLURB
The GNU C Library is the standard C library of the GNU system.  It
defines the system calls and other basic functionality necessary to
write programs in the C language.  It handles low-level functionality
that communicates with the kernel, such as process and file
management, as well as higher-level functionality such as string
manipulation or command-line argument handling.
endef

# FIXME

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig
WORKOBJ = $(WORKDIR)/$(DISTNAME).build
CONFIGURE_SCRIPTS = $(WORKSRC)/configure
BUILD_SCRIPTS = $(WORKOBJ)/Makefile
TEST_SCRIPTS = $(WORKOBJ)/Makefile
INSTALL_SCRIPTS = $(WORKOBJ)/Makefile-DESTDIR

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

INSTALL_ARGS = inst_vardbdir=$(prefix)/var/db

# Warning; You will probably need to reboot the computer immediately
# after installation,  since libc is basic to operations. 
# see note in config.mk

