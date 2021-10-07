# Copyright © 2016,2018 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME = libdbh
GARNAME = libdbh
UPSTREAMNAME = libdbh2
GARVERSION = 5.0.22
HOME_URL = http:///gnu.org/software/libdbh/
DESCRIPTION = Advanced library for disk-based hash tables
define BLURB
libdbh provides disk-based hash tables, providing quick lookup of
key-value pairs.  While its usage is similar in general to that of
(G)DBM, it has a different design supporting advanced, atypical usage.
endef

######################################################################
# https://sourceforge.net/projects/dbh/files/latest/download?source=files
# https://sourceforge.net/projects/dbh/files/dbh/5.0.20/libdbh2-5.0.20.tar.gz/download

MASTER_SITES = $(MASTER_SOURCEFORGE)/
MASTER_SUBDIR = dbh/files/dbh/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
#SIGFILES = $(DISTNAME).tar.gz.sig
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
