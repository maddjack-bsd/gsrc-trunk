# Copyright ©2020,2021 Carl Hansen <carlhansen@gnu.org>
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
# 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Scute
GARNAME = scute
GARVERSION = 1.7.0
HOME_URL = http://www.gnu.org/software/gnupg
DESCRIPTION = Scute is a PKCS_11 provider on top of GnuPG.
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_GNUPG)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = $(DISTNAME).tar.bz2.sig

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

