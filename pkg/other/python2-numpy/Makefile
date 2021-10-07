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

NAME = NumPy (Python 2)
GARNAME = python2-numpy
UPSTREAMNAME = numpy
GARVERSION = 1.8.0
HOME_URL = http://www.numpy.org
DESCRIPTION = Numerical python
define BLURB
NumPy is a package for scientific computing with Python.  Its central
feature is an N-dimensional array object and efficient functions for
manipulating instances of it.  It also includes many other useful
numerical functions, tools for integrating C/C++ and Fortran code,
and linear algebra capabilities. (Python 2 version)
endef

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(UPSTREAMNAME)/files/NumPy/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS = 
LIBDEPS = python2

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk

CONFIGURE_SCRIPTS = setup.py
INSTALL_SCRIPTS += links
PY_INSTALL_ARGS += --optimize=1
BUILD_ENV += ATLAS=None
LDFLAGS += -shared

pre-configure:
	sed -e "s|#![ ]*/usr/bin/python$$|#!/$(prefix)/bin/python2|" \
		-e "s|#![ ]*/usr/bin/env python$$|#!/$(prefix)/bin/python2|" \
		-e "s|#![ ]*/bin/env python$$|#!/$(prefix)/bin/python2|" \
		-i $(shell find $(WORKSRC) -name '*.py')

configure-%/setup.py:
	@printf "[$(OK)configure$(OFF)] $(MSG)Running setup.py configure in $(OFF)$*\n"
	cd $* && $(CONFIGURE_ENV) $(PYTHON) setup.py config `$(PYTHON)-config --includes --libs` $(OUTPUT)
	$(MAKECOOKIE)

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

install-links:
	ln -sf $(prefix)/lib/python$(PYTHON2_VER)/site-packages/numpy/core/include/numpy $(packageprefix)/include/python$(PYTHON2_VER)/numpy
	$(MAKECOOKIE)
