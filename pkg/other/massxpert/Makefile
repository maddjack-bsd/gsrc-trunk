# Copyright ©2016, 2017 Carl Hansen <carlhansen@gnu.org>
# #
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

NAME = massXpert
GARNAME = massxpert
GARVERSION = 3.6.0
HOME_URL = http://download.tuxfamily.org/massxpert
DESCRIPTION = mass spectometry software; successor to polyxmass
define BLURB 
endef

######################################################################
# http://download.tuxfamily.org/massxpert/old-massxpertsource/massxpert_3.6.0.tar.gz
MASTER_SITES = http://download.tuxfamily.org/
MASTER_SUBDIR =  $(GARNAME)/old-massxpert/source/
DISTFILES =  $(GARNAME)_$(GARVERSION).tar.gz
SIGFILES = 
LICENSE = GNU GPL 3

BUILDDEPS = cmake
LIBDEPS =

# apt install libqt5xml5 libqt5xmlpatterns5  libqt5xmlpatterns5-dev
# 
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk
