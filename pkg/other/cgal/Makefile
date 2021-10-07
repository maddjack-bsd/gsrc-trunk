# Copyright © 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    CGAL
GARNAME = cgal
UPSTREAMNAME = CGAL
GARVERSION = 5.0.2
HOME_URL = http://www.cgal.org/
DESCRIPTION =  Computational Geometry Algorithms Library (CGAL) 
define BLURB
The Computational Geometry Algorithms Library (CGAL) is a C++ library
that aims to provide easy access to efficient and reliable algorithms
in computational geometry.
endef

######################################################################
#https://github.com/CGAL/cgal/archive/releases/CGAL-4.10.2.tar.gz

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(UPSTREAMNAME)/$(GARNAME)/archive/releases/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.gz  
SIGFILES =

WORKSRC = $(WORKDIR)/cgal-releases-$(UPSTREAMNAME)-$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

