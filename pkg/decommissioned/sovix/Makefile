# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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

NAME = Sovix
GARNAME = sovix
GARVERSION = 0.0.1.7
HOME_URL = http://www.gnu.org/software/sovix
DESCRIPTION = [retired package] A PHP-based website revision system

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INSTALL_SCRIPTS = all

BUILDDEPS = 
LIBDEPS = 

######################################################################

ifeq ($(FORCE_BUILD),y)
	include ../../gar.mk
else
	include ../../../gar/gar.lib/broken.mk
endif
include config.mk

