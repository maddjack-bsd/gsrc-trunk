# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Sqltutor
GARNAME = sqltutor
GARVERSION = 1.0
HOME_URL = http://www.gnu.org/software/sqltutor/
DESCRIPTION = Interactively learn SQL by example
define BLURB
GNU Sqltutor is a web-based, interactive SQL tutorial.  It features
multiple tutorials available in different languages.  The tutorials
present a series of questions in a dialog and, when complete, they
display a final evaluation including correct answers for wrong
solutions.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

# apt install  libpqxx-4.0v5  libpqxx-dev   
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

