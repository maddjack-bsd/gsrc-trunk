# Copyright © 2017,2018 Carl Hansen <carlhansen@gnu.org>
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

NAME =    pybliographer
GARNAME = pybliographer
GARVERSION = 1.4.0
HOME_URL = https://pybliographer.org/
DESCRIPTION =  tool for managing bibliographic databases
define BLURB
Pybliographer is a tool for managing bibliographic databases, Includes
Gnome interface for editing, searching, inserting your citations in LyX,
Kile and OpenOffice.org, searching external databases like PubMed, Web of
Science, Citeseer, and such. Has powerful APIs to integrate these features
into your own custom application, with your own specific database schema.
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

# HINTS: pip3 install pygtk

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

