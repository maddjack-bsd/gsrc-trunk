# Copyright © 2016, 2017 Carl Hansen <carlhansen@gnu.org>
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


NAME =    speech-dispatcher
GARNAME = speech-dispatcher
GARVERSION = 0.8.7
HOME_URL = http://www.gnome.org/
DESCRIPTION = speech-dispatcher for speech synthesis
define BLURB
Speech Dispatcher project provides a high-level device independent
layer for access to speech synthesis through a simple, stable and well
documented interface.
endef

######################################################################

MASTER_SITES = http://devel.freebsoft.org/pub/projects/speechd/
MASTER_SUBDIR = 
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

#consider: autogenargs = --with-espeak
BUILDDEPS = 
LIBDEPS = #  dotconf espeak
# apt install libdotconf-dev  libdotconf0
# apt install libjson-c-dev libjson-c-doc  libjson-c3 
# apt install libcap-dev libcap-ng-dev

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

