# Copyright © 2013, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU Image Manipulation Program
GARNAME = gimp
GARVERSION = 2.10.24
HOME_URL = http://www.gnu.org/software/gimp
DESCRIPTION = GNU Image Manipulation Program
define BLURB
GIMP is an application for image manipulation tasks such as photo
retouching, composition and authoring.  It supports all common image
formats as well as specialized ones.  It features a highly
customizable interface that is extensible via a plugin system.
endef

######################################################################
#https://download.gimp.org/mirror/pub/gimp/v2.10/gimp-2.10.0.tar.bz2
empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = http://download.gimp.org/
MASTER_SUBDIR = mirror/pub/$(GARNAME)/v$(SERIES)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = 
#PATCHFILES = gimpparamspecs.patch

#  HINT: apt install libgexiv2-dev
BUILDDEPS = #gtk3  gegl babl
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

