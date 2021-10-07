# Copyright ©2018 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    grip
GARNAME = grip
GARVERSION = 0.2.0
HOME_URL = http://www.nongnu.org/grip
DESCRIPTION = a Guile scheme toolbox and library
define BLURB
Grip of Really Important Procedures, is a Guile scheme toolbox currently
composed of Grip itself, Grip-SQLite, Grip-Gnome and Grip-Clutter.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.sig 

INFO_FILES = guile-library.info
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

