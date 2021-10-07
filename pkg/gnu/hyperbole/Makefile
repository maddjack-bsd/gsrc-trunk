# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Hyperbole
GARNAME = hyperbole
GARVERSION = 7.1.1
HOME_URL = http://www.gnu.org/software/hyperbole/
DESCRIPTION = Emacs hypertext system via customizable buttons
define BLURB
Hyperbole is a programmable information and hypertext system for
GNU Emacs.  It allows hypertext to be embedded within documents, mail
messages and news articles.  This permits mouse-based control of
the displayed information.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

# don't do the usual make , install
include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# Install with emacs package manager. See INSTALL in the work directory
