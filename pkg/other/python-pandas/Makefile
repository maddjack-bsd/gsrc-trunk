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

NAME = Pandas
GARNAME = python-pandas
UPSTREAMNAME = pandas
GARVERSION = 0.13.1
HOME_URL = http://pandas.pydata.org/
DESCRIPTION = Python data analysis library
define BLURB
pandas is an open source, BSD-licensed library providing
high-performance, easy-to-use data structures and data analysis
tools for the Python programming language.
endef
LICENSE = 3-clause BSD

######################################################################

MASTER_SITES = https://pypi.python.org/
MASTER_SUBDIR = packages/source/p/$(UPSTREAMNAME)/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS = python python-numpy python-setuptools

PYTHON ?= $(prefix)/bin/python

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
