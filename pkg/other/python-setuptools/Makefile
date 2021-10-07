# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
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

NAME = setuptools
GARNAME = python-setuptools
UPSTREAMNAME = setuptools
GARVERSION =  34.3.3
HOME_URL = https://pypi.python.org/pypi/setuptools
DESCRIPTION = Easily download, build, install, upgrade and uninstall Python packages
define BLURB

endef
LICENSE = Python Software Foundation License

######################################################################
# https://pypi.python.org/packages/d5/b7/e52b7dccd3f91eec858309dcd931c1387bf70b6d458c86a9bfcb50134fbd/setuptools-34.3.3.zip
MASTER_SITES = https://pypi.python.org/packages/
MASTER_SUBDIR = d5/b7/e52b7dccd3f91eec858309dcd931c1387bf70b6d458c86a9bfcb50134fbd/
DISTFILES = $(DISTNAME).zip

BUILDDEPS =
LIBDEPS = python

PYTHON = $(prefix)/bin/python

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
