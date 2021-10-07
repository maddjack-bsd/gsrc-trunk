# Copyright © 2016, 2017, 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME =    gnome-boxes
GARNAME = gnome-boxes
GARVERSION = 41.1
HOME_URL = https://wiki.gnome.org/Apps/Boxes 
DESCRIPTION = A simple GNOME 3 application to access remote or virtual systems
define BLURB
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,1,$(VERSION_LIST)))


MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

# HINT:
# apt install  libspice-client-gtk-3.0-5 libspice-client-gtk-3.0-dev  libgudev-1.0-0 libgudev-1.0-dev gir1.2-gudev-1.0
# spice-client-gtk
BUILDDEPS = gtk-vnc
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

