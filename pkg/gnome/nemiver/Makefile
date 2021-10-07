# Copyright © 2016, 2017 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    nemiver
GARNAME = nemiver
GARVERSION = 0.9.6
HOME_URL = https://wiki.gnome.org/Apps/Nemiver
DESCRIPTION = Graphical C/C++ Debugger
define BLURB
Graphical C/C++ Debugger project. Does not compile for me.
endef

######################################################################


empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz

PATCHFILES = nemiver.0.9.6.diff 

BUILDDEPS =
LIBDEPS = libgtop vte 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
