# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = NetworkX
GARNAME = python-networkx
UPSTREAMNAME = networkx
GARVERSION = 1.8.1
HOME_URL = http://networkx.lanl.gov/
DESCRIPTION = Python library for the creation, manipulation, and study of the structure, dynamics, and functions of complex networks
define BLURB
NetworkX is a Python library for the creation, manipulation, and study
of the structure, dynamics, and functions of complex networks.  The
library features the implementation of undirected and directed graphs,
a rich set of analysis algorithms and the ability to import/export
graphs in common-used formats.
endef
LICENSE = BSD-like

######################################################################

MASTER_SITES = https://pypi.python.org/
MASTER_SUBDIR = packages/source/n/$(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = python

PYTHON ?= $(prefix)/bin/python

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
