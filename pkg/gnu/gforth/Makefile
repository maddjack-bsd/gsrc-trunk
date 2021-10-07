# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Gforth
GARNAME = gforth
#GARVERSION = 0.7.3
GARVERSION = 0.7.9_20210902
HOME_URL = http://www.gnu.org/software/gforth/
DESCRIPTION = Forth interpreter, with virtual machine vmgen
define BLURB
Gforth is a fast and portable implementation of the ANSI Forth
language.  It includes an editing mode for Emacs and an interpreter
featuring completion and history.  A generic virtual machine
environment, vmgen, is also included.
endef

######################################################################
# or savannah
# http://www.complang.tuwien.ac.at/forth/gforth/Snapshots/0.7.9_20180103/gforth-0.7.9_20180103.tar.xz
MASTER_SITES = http://www.complang.tuwien.ac.at/
MASTER_SUBDIR = forth/$(GARNAME)/Snapshots/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  =
INFO_FILES = $(GARNAME).info vmgen.info

BUILDDEPS =
LIBDEPS =

#USE_AUTORECONF=y

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

CONFIGURE_ARGS += CFLAGS="-std=gnu99"

# Note: If you have old version of gforth, you might have to clear out
# ~/.gforth
#
#  You might have to use "make -k" and "make -k install" to ignore
#  irrelevant errors.
