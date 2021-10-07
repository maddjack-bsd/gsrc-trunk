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

NAME = SciPy (Python 2)
GARNAME = python2-scipy
UPSTREAMNAME = scipy
GARVERSION = 0.13.3
HOME_URL = http://www.scipy.org
DESCRIPTION = A mathematical library for Python
define BLURB
SciPy is a collection of mathematical algorithms and convenience
functions for Python.  It provides high-level commands and classes for
manipulating and visualizing data. (Python 2 version)
endef

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(UPSTREAMNAME)/files/$(UPSTREAMNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = python2 python2-numpy

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk

CONFIGURE_SCRIPTS =
PY_INSTALL_ARGS += --optimize=1
BUILD_ENV += ATLAS=None
LDFLAGS += -shared

ifeq ($(PYTHON),$(prefix)/bin/python2)
pre-configure:
	sed -e "s|#![ ]*/usr/bin/python$$|#!/$(prefix)/bin/python2|" \
		-e "s|#![ ]*/usr/bin/env python$$|#!/$(prefix)/bin/python2|" \
		-e "s|#![ ]*/bin/env python$$|#!/$(prefix)/bin/python2|" \
		-i $(shell find $(WORKSRC) -name '*.py')
endif

build-%/setup.py:
	@printf "[$(OK)build$(OFF)] $(MSG)Running setup.py build in $(OFF)$*\n"
	cd $* && $(BUILD_ENV) $(PYTHON) setup.py config_fc --fcompiler=gnu95 build $(PY_BUILD_ARGS) $(OUTPUT) \
		|| $(BUILD_FAIL)
	$(MAKECOOKIE)

install-%/setup.py:
	@printf "[$(OK)install$(OFF)] $(MSG)Running setup.py install in $(OFF)$*\n"
	mkdir -p $(packageDESTDIR)`python -c 'from distutils.sysconfig import get_python_lib; print get_python_lib()'`
	cd $* && $(INSTALL_ENV) $(PYTHON) setup.py config_fc --fcompiler=gnu95 install --root=$(packageDESTDIR) $(PY_INSTALL_ARGS) $(OUTPUT)
	$(MAKECOOKIE)

