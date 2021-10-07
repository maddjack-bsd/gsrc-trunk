# Copyright © 2016, 2017, 2018 Carl Hansen <carlhansen@gnu.org>
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


NAME =    libwacom
GARNAME = libwacom
GARVERSION = 0.29
HOME_URL =  https://linuxwacom.github.io/
DESCRIPTION = libwacom for tablet input
define BLURB

endef

######################################################################
 # https://github.com/linuxwacom/libwacom/archive/libwacom-0.29.zip
MASTER_SITES = $(MASTER_GITHUB)/
MASTER_SUBDIR = linuxwacom/libwacom/archive/
DISTFILES = $(DISTNAME).zip
SIGFILES = 

WORKSRC = $(WORKDIR)/libwacom-$(DISTNAME)

BUILDDEPS = 
LIBDEPS = 

USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

