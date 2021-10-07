# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
#
# This file is part of BioSRC.
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = Dateutil (Python 2)
GARNAME = python2-dateutil
UPSTREAMNAME = python-dateutil
GARVERSION = 2.2
HOME_URL = http://labix.org/python-dateutil
DESCRIPTION = Extensions to the standard Python datetime module
define BLURB
The dateutil module provides powerful extensions to the datetime
module available in the Python standard library (Python 2 version).
endef
LICENSE = Simplified BSD

######################################################################

MASTER_SITES = https://pypi.python.org/
MASTER_SUBDIR = packages/source/p/$(UPSTREAMNAME)/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS = python2 python2-setuptools

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
