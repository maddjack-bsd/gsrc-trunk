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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Smalltalk alpha
GARNAME = smalltalk-alpha
UPSTREAMNAME =  smalltalk
GARVERSION = 3.2.91
HOME_URL = http://www.gnu.org/software/smalltalk/
DESCRIPTION = Smalltalk environment alpha version
define BLURB
GNU Smalltalk is a free implementation of the Smalltalk language.  It
implements the ANSI standard for the language and also includes extra
classes such as ones for networking and GUI programming.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU_ALPHA)
MASTER_SUBDIR = $(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig
INFO_FILES = gst-base.info gst-libs.info gst.info

BUILDDEPS =  
LIBDEPS =

# -lncurses -lm had to be added to config.mk
#
# 2 bugs, maybe a patch someday
# HINT: parrallel make problems: use "make -j1"
#  HAVE_SIGSEGV ... should be undefined
#  comment out gstpriv.h line 114
#  don't want to include sigsegv.h on my platform
#  maybe you do


######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
