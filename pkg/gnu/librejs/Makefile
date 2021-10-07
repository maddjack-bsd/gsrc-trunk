# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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
# 
#
# There are many. It doesn't install for me automatically.
#  Requires reading the instructions.

NAME = LibreJS
GARNAME = librejs
GARVERSION = 7.20.2
HOME_URL = http://www.gnu.org/software/librejs/
DESCRIPTION = Browser add-on that blocks nonfree nontrivial JavaScript
define BLURB
LibreJS is an add-on for GNU Icecat and other Firefox-based browsers.
It detects non-trivial and non-free JavaScript code from being loaded
without your consent when you browse the web.  JavaScript code that
is free or trivial is allowed to be loaded.
endef

######################################################################
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES = $(DISTNAME).tar.gz.sig 
#PATCHFILES = $(DISTNAME)-fix-makefile.diff

WORKSRC = $(WORKDIR)/$(GARNAME)/

BUILDDEPS = #addon-sdk
LIBDEPS =

USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
