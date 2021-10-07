# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = IceCat
GARNAME = icecat
GARVERSION =  60.7.0
HOME_URL = http://www.gnu.org/software/gnuzilla/
DESCRIPTION = Entirely free browser derived from Mozilla Firefox
define BLURB
IceCat is the GNU version of the Firefox browser.  It is entirely
free software, which does not recommend non-free plugins and addons.
It also features built-in privacy-protecting features.
endef

# If you want different language pack add-ons, go to
# http://ftp.gnu.org/gnu/icecat/_version_/langpacks/

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = icecat/$(GARVERSION)/
DISTFILES = $(DISTNAME)-gnu1.tar.bz2
SIGFILES  = $(DISTNAME)-gnu1.tar.bz2.sig

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)
WORKOBJ = $(WORKDIR)/$(GARNAME)-$(GARVERSION).build


BUILDDEPS = 
LIBDEPS =# gstreamer gst-plugins-base
# glib gtk zlib libpng
# yasm is a required build tool for this architecture when webm is enabled.
# apt install yasm
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

#CONFIGURE_ARGS += --with-glib-prefix=$(prefix) \
#		  --with-glib-exec-prefix=$(prefix) \
#		  --with-system-zlib=$(prefix) 
