# Copyright ©2016, 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    cmake
GARNAME = cmake
GARVERSION = 3.21.2
HOME_URL = https://cmake.org/
	# or http://kitware.com/cmake
DESCRIPTION =  cmake build utility, works with or as "make" or other build systems
LICENSE = OSI-approved BSD 3-clause License
define BLURB
endef

######################################################################
#MASTER_SITES = https://cmake.org/
#MASTER_SUBDIR = files/v3.14/
#https://github.com/Kitware/CMake/releases/download/v3.19.0-rc1/cmake-3.19.0-rc1.tar.gz
#https://github.com/Kitware/CMake/releases/download/v3.17.3/cmake-3.17.3.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = Kitware/CMake/releases/download/v$(GARVERSION)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz 
SIGFILES =

BUILDDEPS = openssl
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

