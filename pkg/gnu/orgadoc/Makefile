# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = OrgaDoc
GARNAME = orgadoc
GARVERSION = 1.2
HOME_URL = http://www.gnu.org/software/orgadoc/
DESCRIPTION =  program to maintain and query documents across machines
define BLURB
GNU OrgaDoc is a system for easily maintaining a pool of documents
between computers.  Documents are synchronized by rsync or unison; no
database or HTTP server is required.
endef

# earlier versions used SmartEiffel
# needs better doc installation

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = 
LIBDEPS =
# HINT: apt install texi2html

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk

include config.mk

