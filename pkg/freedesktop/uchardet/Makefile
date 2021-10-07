# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    uchardet
GARNAME = uchardet
HOME_URL = https://www.freedesktop.org/wiki/Software/uchardet/
DESCRIPTION = encoding detector library
define BLURB
uchardet is an encoding detector library, which takes a sequence of bytes
in an unknown character encoding without any additional information,
and attempts to determine the encoding of the text. Returned encoding
names are iconv-compatible.
endef

GARVERSION = 0.0.6

######################################################################

MASTER_SITES = https://www.freedesktop.org/
MASTER_SUBDIR = software/$(GARNAME)/releases/
DISTFILES = $(DISTNAME).tar.xz $(DISTNAME).tar.xz.sha1
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

