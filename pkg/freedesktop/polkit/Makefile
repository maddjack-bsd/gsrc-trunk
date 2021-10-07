# Copyright © 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    polkit
GARNAME = polkit
GARVERSION = master
HOME_URL = https://www.freedesktop.org/software/polkit
DESCRIPTION = policy kit
define BLURB
policy kit controls process access
endef

######################################################################
# https://gitlab.freedesktop.org/polkit/polkit/-/archive/master/polkit-master.tar.bz2
MASTER_SITES = https://gitlab.freedesktop.org/
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/-/archive/master/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = 

BUILDDEPS = 
LIBDEPS =  
######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

