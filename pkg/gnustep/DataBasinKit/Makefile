# Copyright © 2015,2018 Carl Hansen   <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = DataBasinKit
GARNAME = DataBasinKit
GARVERSION = 1.0
HOME_URL = http://www.non-gnu.org/gap/databasin/
DESCRIPTION = GNUstep Framework for database access for salesforce
define BLURB
DataBasin is a tool to access and work with SalesForce.com. (Not an
endorsement.)   Access to the SFDC API is provided by the framework
DataBasinKit which constitutes the core of DataBasin and is available
for building other connected applications. DataBasinKit allows you to
connect from any Objective-C app using GNUstep or similarOS.  DataBasin
is now divided in its DataBasinKit framework which is LGPLed and the
application itself.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH)
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS=

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
