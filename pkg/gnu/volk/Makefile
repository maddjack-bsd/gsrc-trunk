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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Vector Optimized Library of Kernels
GARNAME = volk
GARVERSION =  2.5.0
HOME_URL = https://www.libvolk.org
DESCRIPTION = Vector Optimized Library of Kernels, part of GNUradio
define BLURB
Vector Optimized Library of Kernels, used as part of GNUradio
endef

######################################################################
# https://www.libvolk.org/releases/volk-2.3.0.tar.gz	
# https://www.libvolk.org/releases/2.4.1.sha256.sig
#
MASTER_SITES = https://www.libvolk.org
MASTER_SUBDIR = /releases/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES =
#$(GARVERSION).sha256.sig
#WORKOBJ = $(WORKDIR)/$(GARNAME)-$(GARVERSION)-build/
#CONFIGURE_SCRIPTS = $(WORKSRC)/CMakeLists.txt
#BUILD_SCRIPTS = $(WORKOBJ)/Makefile
#INSTALL_SCRIPTS = $(WORKOBJ)/cmake_install.cmake

BUILDDEPS = 
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

