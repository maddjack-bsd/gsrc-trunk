# Copyright © 2016, 2017, 2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    cairomm
GARNAME = cairomm
GARVERSION = 1.16.1
HOME_URL = http://cairographics.org/
#HOME_URL = http://www.gnome.org/
DESCRIPTION = cairomm , access cairo library from c++
define BLURB
endef

######################################################################

MASTER_SITES = http://cairographics.org/
MASTER_SUBDIR = releases/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.xz
SIGFILES =  


BUILDDEPS = 
LIBDEPS =   cairo libsigcplusplus

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

