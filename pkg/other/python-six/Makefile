# Copyright © 2015  Brandon Invergo <brandon@invergo.net>
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

NAME = six
GARNAME = python-six
UPSTREAMNAME = six
GARVERSION = 1.10.0
HOME_URL = https://pypi.python.org/pypi/six/
DESCRIPTION = Python 2-to-3 compatibility utilities
define BLURB
six provides utilities for maintaining a codebase that is compatible
with both Python 2 and 3.
endef
LICENSE = Expat
CITE =

######################################################################

MASTER_SITES = https://pypi.python.org/packages/source/
MASTER_SUBDIR = s/$(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =

PYTHON = $(prefix)/bin/python

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
