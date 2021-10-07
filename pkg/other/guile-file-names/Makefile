# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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

NAME =    guile-file-names
GARNAME = guile-file-names
GARVERSION =  0.2
HOME_URL = http://brandon.invergo.net
DESCRIPTION = file-name abstraction module for Guile 
define BLURB
The (file-names) module provides methods for manipulating file names
(aka file paths, but for GNU Coding Standards reasons, the module
does not refer to "paths").  The module was built based on the idea that
doing anything more than a non-trivial modification of a file name
string is a pain (making sure all slashes are present and accounted for,
resolving '.' and '..', etc).  Inevitably, you have to break the string
up into chunks and operate on that list of components.  This module
takes care of that for you.
endef

######################################################################

MASTER_SITES = http://brandon.invergo.net/
MASTER_SUBDIR = software/download/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

