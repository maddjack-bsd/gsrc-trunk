# Copyright © 2013, 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = Smalltalk
GARNAME = smalltalk
GARVERSION = 3.2.5
HOME_URL = http://www.gnu.org/software/smalltalk/
DESCRIPTION = Smalltalk environment
define BLURB
GNU Smalltalk is a free implementation of the Smalltalk language.  It
implements the ANSI standard for the language and also includes extra
classes such as ones for networking and GUI programming.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig
PATCHFILES = $(DISTNAME)-use-tcl_getresult.diff
INFO_FILES = gst-base.info gst-libs.info gst.info

BUILDDEPS =  
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
