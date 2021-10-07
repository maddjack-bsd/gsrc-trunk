# Copyright © 2018,2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    SFCGAL
GARNAME = sfcgal
UPSTREAMNAME = SFCGAL
GARVERSION = 1.3.8
HOME_URL = http://www.sfcgal.org/
	# http://oslandia.github.io/SFCGAL
DESCRIPTION = Simple Features Computational Geometry Algorithms Library 
define BLURB
SFCGAL is a C++ wrapper library around CGAL with the aim of supporting
ISO 19107:2013 and OGC Simple Features Access 1.2 for 3D operations.
SFCGAL provides standard compliant geometry types and operations,
that can be accessed from its C or C++ APIs. PostGIS uses the C API,
to expose some SFCGAL''s functions in spatial databases.
endef
LICENSE = GNU LGPL2+
######################################################################
#https://gitlab.com/Oslandia/SFCGAL/-/archive/v1.3.8/SFCGAL-v1.3.8.tar.gz

MASTER_SITES = https://gitlab.com/
MASTER_SUBDIR = Oslandia/$(UPSTREAMNAME)/-/archive/v$(GARVERSION)/
DISTFILES = $(UPSTREAMNAME)-v$(GARVERSION).tar.gz  
SIGFILES =

WORKSRC = $(WORKDIR)/$(UPSTREAMNAME)-v$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

