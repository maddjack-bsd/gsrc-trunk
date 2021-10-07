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

NAME = NetworkX (Python 2)
GARNAME = python2-networkx
UPSTREAMNAME = networkx
GARVERSION = 1.8.1
HOME_URL = http://networkx.lanl.gov/
DESCRIPTION = Python library for the creation, manipulation, and study of the structure, dynamics, and functions of complex networks
define BLURB
NetworkX is a Python library for the creation, manipulation, and study
of the structure, dynamics, and functions of complex networks.  The
library features the implementation of undirected and directed graphs,
a rich set of analysis algorithms and the ability to import/export
graphs in common-used formats. (Python 2 version)
endef
LICENSE = BSD-like

######################################################################

MASTER_SITES = https://pypi.python.org/
MASTER_SUBDIR = packages/source/n/$(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = python2

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
