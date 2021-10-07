# Copyright © 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017,2018 Carl Hansen <carlhansen@gnu.org>
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

NAME = Xerces-C++
GARNAME = xerces
UPSTREAMNAME = xerces-c
GARVERSION = 3.2.1
HOME_URL = https://xerces.apache.org/xerces-c
DESCRIPTION = A validating XML parser
define BLURB
Xerces-C++ is a validating XML parser written in a portable subset of
C++.  A shared library is provided for parsing, generating,
manipulating, and validating XML documents using the DOM, SAX, and
SAX2 APIs.
endef
LICENSE =
CITE =

######################################################################

MASTER_SITES = $(MASTER_APACHE)/
MASTER_SUBDIR = $(GARNAME)/c/3/sources/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.asc

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
