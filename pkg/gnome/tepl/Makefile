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

NAME =    tepl
GARNAME = tepl
GARVERSION = 6.00.0
HOME_URL = https://wiki.gnome.org/Projects/Tepl
DESCRIPTION = library for easing development of GtkSourceView-based editors. 
define BLURB
Tepl is a library that eases the development of GtkSourceView-based text
editors and IDEs.  Tepl was previously named Gtef.
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

# apt install uchardet  libuchardet-dev
#
#
BUILDDEPS = amtk gtksourceview
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

