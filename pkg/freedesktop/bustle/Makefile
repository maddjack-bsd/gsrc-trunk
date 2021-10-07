# Copyright ©2018,2019,2020 Carl Hansen <carlhansen@gnu.org>
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


NAME =    bustle
GARNAME = bustle
GARVERSION = 0.8.0
HOME_URL = https://gitlab.freedesktop.org/bustle/bustle
#HOME_URL = https://www.freedesktop.org/wiki/Software/Bustle/
DESCRIPTION =  Bustle records and shows sequence diagrams of D-Bus traffic
define BLURB
endef

# HINT website problem, can't download

######################################################################
#https://www.freedesktop.org/software/bustle/0.8.0/bustle-0.8.0.tar.gz
MASTER_SITES = http://www.freedesktop.org/
MASTER_SUBDIR = software/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES = $(DISTFILES).asc
CONFIGURE_SCRIPTS =

BUILDDEPS = 
LIBDEPS = 

# Hints:  C and Haskell; build and install yourself, see INSTALL.md
# until some future perfection
# install is not fitting the pattern

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

