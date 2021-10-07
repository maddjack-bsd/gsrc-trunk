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

NAME = bambamc
GARNAME = bambamc
GARVERSION = master
HOME_URL = https://github.com/gt1/bambamc
DESCRIPTION = A C implementation of name-collating BAM file input and output
define BLURB
bambamc is a C library implementing functions for BAM file input and
output.
endef
LICENSE = GPLv3+
CITE =

######################################################################

MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = gt1/
#https://github.com/gt1/bambamc.git
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
GIT_REVISION =
DISTNAME = $(GARNAME)_$(subst .,_,$(GARVERSION))
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =
NOCHECKSUM = $(DISTFILES)

BUILDDEPS =
LIBDEPS =

USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

