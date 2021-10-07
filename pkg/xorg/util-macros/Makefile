# Copyright © 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    util-macros
GARNAME = util-macros
GARVERSION = 1.19.3
HOME_URL = http://xorg.freedesktop.org
DESCRIPTION = x util-macros
define BLURB
This is a set of autoconf macros used by the configure.ac scripts in
other Xorg modular packages, and is needed to generate new versions
of their configure scripts with autoconf.
endef

######################################################################
MASTER_SITES =  ftp://ftp.freedesktop.org
MASTER_SUBDIR = /pub/individual/util/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = $(DISTNAME).tar.bz2.sig

BUILDDEPS = 
LIBDEPS = 


######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

