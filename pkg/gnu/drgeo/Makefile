# Copyright © 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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


NAME = Dr Geo
GARNAME = drgeo
GARVERSION = 19.06a
HOME_URL = http://www.drgeo.eu/ 
	# see  https://www.gnu.org/software/dr-geo/
	# prebuilt binary http://www.drgeo.eu/download
DESCRIPTION =  interactive geometry program for education
LICENSE =  GPL3 and MIT
define BLURB

endef

######################################################################

MASTER_SITES =   https://launchpad.net/
MASTER_SUBDIR = $(GARNAME)/trunk/19.06/+download/
DISTFILES = DrGeo-gnulinux-19.06a.zip drgeo.pdf
#  this is the application, with source in smalltalk
#  or whatever,  it keeps changing, check their website
#  for prerequisites, installation, and usage.
#  drgeo.pdf is documentation

# needs smalltalk and Pharo to build it. See https://www.gnu.org/software/dr-geo/
#
# look in "work" , see the DrGeo.app, execute "DrGeo.sh"

SIGFILES = 
CONFIGURE_SCRIPTS =

BUILDDEPS =
LIBDEPS =
WORKSRC = $(WORKDIR)/DrGeo/
######################################################################

pre-build:
	@echo figure out how/where to install, this script does not know
	@echo  It runs without compiling, look for executable "DrGeo.sh"
	@echo  This is the GNU/Linux version, others exist.

include ../../../gar/gar.lib/auto.mk
include config.mk
