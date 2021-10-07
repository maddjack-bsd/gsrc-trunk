# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = BamTools
GARNAME = bamtools
GARVERSION = master
HOME_URL = https://github.com/pezmaster31/bamtools
DESCRIPTION = A library and toolkit for handling BAM files
define BLURB
BamTools provides both an API and a user-level toolkit for handling and
processing BAM files. (Binary Alignment Mapping)

endef
LICENSE = MIT License
CITE =

######################################################################

MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = pezmaster31/

GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
#https://github.com/pezmaster31/bamtools.git

#GIT_REVISION = master
GIT_REVISION = 

DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES =
NOCHECKSUM = $(DISTFILES)
WORKOBJ = $(WORKDIR)/$(DISTNAME)-build

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

