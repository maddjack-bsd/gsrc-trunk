# Copyright © 2016, 2017, 2021Carl Hansen  <carlhansen@gnu.org>
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

NAME = 8sync
GARNAME = 8sync
GARVERSION = 0.4.2
HOME_URL = http://www.gnu.org/software/8sync/
DESCRIPTION = An asynchronous programming library for Guile
define BLURB
8sync (pronounced "eight-sync") is an asynchronous programming library
for GNU Guile.  It makes use of delimited continuations to avoid a mess of
callbacks, resulting in clean, easy-to-read, non-blocking code.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

#requires guile 2.2 
BUILDDEPS = guile
LIBDEPS =

######################################################################


include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

pre-configure: extract
	cd $(WORKSRC) && ./bootstrap.sh

