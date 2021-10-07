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

NAME = Toolz (Python 2)
GARNAME = python2-toolz
UPSTREAMNAME = toolz
GARVERSION = 0.7.0
HOME_URL = http://toolz.readthedocs.org/en/latest/
DESCRIPTION = Utility functions for iterators, functions, dictionaries.
define BLURB
Toolz provides a set of utility functions for iterators, functions,
and dictionaries. These functions interoperate well and form the
building blocks of common data analytic operations. They extend the
standard libraries itertools and functools and borrow heavily from the
standard libraries of contemporary functional languages.
endef
LICENSE = BSD

######################################################################

MASTER_SITES = https://pypi.python.org/
MASTER_SUBDIR = packages/source/t/$(UPSTREAMNAME)/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS = python2 python2-setuptools

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
