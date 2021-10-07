# cmake.mk --- 

# Copyright (C) 2014 Brandon Invergo <brandon@invergo.net>

# Author: Brandon Invergo <brandon@invergo.net>

# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 3
# of the License, or (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

CONFIGURE_SCRIPTS ?= $(WORKSRC)/CMakeLists.txt
BUILD_SCRIPTS ?= $(WORKOBJ)/Makefile
INSTALL_SCRIPTS ?= $(WORKOBJ)/cmake_install.cmake

include ../../../gar/gar.mk

# is this applicable?
BUILD_ARGS += $(if $(USE_PARALLEL),$(MAKE_ARGS_PARALLEL),)

