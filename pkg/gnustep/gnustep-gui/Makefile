# Copyright © 2013, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020, 2021  Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org
#
# To use GNUstep, install these packages in this order:
# gnustep-make gnustep-base gnustep-gui gnustep-back

NAME = GNUstep GUI
GARNAME = gnustep-gui
GARVERSION = 0.29.0
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep graphical user interface class library


######################################################################
# https://github.com/gnustep/libs-gui/releases/download/gui-0_28_0/gnustep-gui-0.28.0.tar.gz

MASTER_SITES = $(MASTER_GNUSTEP)
MASTER_SUBDIR = core/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig


BUILDDEPS = gnustep-base 
LIBDEPS =   libgcrypt  # gnutls
# apt install libjpeg-dev libtiff-dev libpng

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk


#CONFIGURE_ARGS += --with-default-config=$(prefix)/etc/GNUstep/GNUstep.conf

#post-install:
#	make -C $(WORKOBJ)/Documentation/ install




