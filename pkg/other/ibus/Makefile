# Copyright © 2016,2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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


NAME =    ibus
GARNAME = ibus
GARVERSION = 1.5.23
HOME_URL = http://github/ibus/
DESCRIPTION = ibus Intelligent Input Bus 
define BLURB
endef

######################################################################
# https://github.com/ibus/ibus/releases/download/1.5.23/ibus-1.5.23.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = ibus/ibus/releases/download/$(GARVERSION)/ 
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  dbus glib gobject-introspection dconf iso-codes gtk+

#HINT:  sudo apt install unicode-cldr-core

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

