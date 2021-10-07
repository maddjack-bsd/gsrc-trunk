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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    usbredir
GARNAME = usbredir
GARVERSION = 0.7.1
HOME_URL = http://www.gnome.org/
DESCRIPTION = usbredir
define BLURB

endef
# Hint. Had to remove "-Werror" from Makefile s in work
# due to erros. Probably should be fixed.

######################################################################

MASTER_SITES=http://www.spice-space.org/download/
MASTER_SUBDIR = usbredir/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  libusb1-1

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

