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

NAME = SQLAlchemy (Python 2)
GARNAME = python2-sqlalchemy
UPSTREAMNAME = SQLAlchemy
GARVERSION = 0.9.4
HOME_URL = http://www.sqlalchemy.org
DESCRIPTION = The Python SQL toolkit and Object Relational Mapper
define BLURB
SQLAlchemy is the Python SQL toolkit and Object Relational Mapper that
allows interfacing with SQL databases in a high-level manner using a
simple Pythonic domain language with the full power of SQL.
endef
LICENSE = Expat License
CITE =

######################################################################

MASTER_SITES = https://pypi.python.org/packages/source/
MASTER_SUBDIR = S/$(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.asc

BUILDDEPS =
LIBDEPS = python2

PYTHON = $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
