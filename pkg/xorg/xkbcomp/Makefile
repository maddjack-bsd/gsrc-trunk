# Copyright ©2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    xkbcomp
GARNAME = xkbcomp
GARVERSION = 1.4.5
HOME_URL = http://xorg.freedesktop.org
DESCRIPTION = x keyboard extension
define BLURB
The X Keyboard Extension essentially replaces the core protocol definition
of keyboard. The extension makes possible to clearly and explicitly
specify most aspects of keyboard behaviour on per-key basis and to more
closely track the logical and physical state of the keyboard. It also
includes a number of keyboard controls designed to make keyboards more
accessible to people with physical impairments.
endef

######################################################################
MASTER_SITES =  https://xorg.freedesktop.org/
MASTER_SUBDIR = releases/individual/app/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = $(DISTNAME).tar.bz2.sig

BUILDDEPS = 
LIBDEPS = 


######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

