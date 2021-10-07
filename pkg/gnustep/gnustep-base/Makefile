# Copyright ©2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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
# To use GNUstep first install these four packages in this order:
# gnustep-make gnustep-base gnustep-gui gnustep-back
#
# To install the documentation, do "make doc"
# see below. Not exactly right, but it works
#
NAME = GNUstep Base
GARNAME = gnustep-base
GARVERSION = 1.28.0
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep  foundation library

######################################################################

# https://github.com/gnustep/libs-base/releases/download/base-1_27_0/gnustep-base-1.27.0.tar.gz

MASTER_SITES = $(MASTER_GNUSTEP)
MASTER_SUBDIR = core/

DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
#gnustep-make libffi libxml2
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

#CONFIGURE_ARGS += --with-default-config=$(prefix)/etc/GNUstep/GNUstep.conf

#LDFLAGS=" -L/users/chansen/gsrc/lib -shared-libgcc "

.PHONY: post-install check

post-install:
	make -C $(WORKOBJ)/Documentation/ install

check: build
	make -C $(WORKOBJ) check


