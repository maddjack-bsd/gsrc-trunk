# Copyright © 2016<,2018 Carl Hansen <carlhansen@gnu.org>
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


NAME =    spice-gtk
GARNAME = spice-gtk
GARVERSION = 0.34
HOME_URL = http://www.gnome.org/
DESCRIPTION = spice-gtk 
define BLURB

endef

######################################################################

MASTER_SITES = http://www.spice-space.org/download/
MASTER_SUBDIR = gtk/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  cairo cyrus-sasl glib gtk-doc gtk+ libjpeg openssl opus phodav pixman pulseaudio spice-protocol usbredir vala zlib

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
