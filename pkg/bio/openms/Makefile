# Copyright © 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = OpenMS
GARNAME = openms
UPSTREAMNAME = OpenMS
GARVERSION = 1.11.1
HOME_URL = http://open-ms.sourceforge.net
DESCRIPTION = A C++ library and tools for LC/MS data analysis
define BLURB
OpenMS is a C++ library for LC/MS data management and analyses. It
offers an infrastructure for the rapid development of mass
spectrometry related software.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1186/1471-2105-9-163
#https://github.com/OpenMS/OpenMS/archive/develop.zip
######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = open-ms/files/$(UPSTREAMNAME)/$(DISTNAME)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = seqan glpk gsl xerces libsvm

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

CMAKE_CONFIGURE_ARGS += -DCMAKE_FIND_ROOT_PATH=$(prefix) \
	-DBOOST_USE_STATIC=OFF -DINSTALL_PREFIX=$(prefix)

LDFLAGS += -lQtCore -lQtGui

MAKE_ARGS = OpenMS TOPP UTILS GUI
