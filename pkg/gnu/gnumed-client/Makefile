
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    GNUmed-client
GARNAME = gnumed-client
GARVERSION = 1.6.15
HOME_URL = http://www.gnumed.de
DESCRIPTION =  medical records software
define BLURB

endef

######################################################################
#http://www.gnumed.de/downloads/client/1.6/gnumed-client.1.6.15.tgz

MASTER_SITES = http://www.gnumed.de/
MASTER_SUBDIR = downloads/client/1.6/
DISTFILES = $(GARNAME).$(GARVERSION).tgz 
SIGFILES = 

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

post-extract:
	echo NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE NOTE 
	echo ------------------------------------------------------------------------
	echo
	echo This software must be installed by study. Installation is not automated.
	echo
	echo You will need gnumed-server as well.
	echo

