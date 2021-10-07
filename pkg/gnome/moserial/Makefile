# Copyright ©2016,2021 Carl Hansen carlhansen@gnu.org
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

NAME =    moserial
GARNAME = moserial
GARVERSION = 3.0.20
HOME_URL =  https://wiki.gnome.org/moserial
DESCRIPTION = Serial terminal for hardware hackers 
define BLURB
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

#https://download.gnome.org/sources/moserial/3.0/moserial-3.0.14.tar.xz 
MASTER_SITES = https://download.gnome.org/
MASTER_SUBDIR = sources/$(GARNAME)/3.0/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.xz  
SIGFILES =

BUILDDEPS = 
LIBDEPS =
#USE_AUTORECONF = y
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

#pre-configure:
#	(cd $(WORKSRC); intltoolize ;)


