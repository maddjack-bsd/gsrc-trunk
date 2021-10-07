# Copyright © 2017, 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = Cenon
GARNAME = cenon
UPSTREAMNAME = Cenon
GARVERSION = 4.0.6

#   http://www.cenon.zone/download/source/Cenon-4.0.2.tar.bz2
#	http://www.cenon.zone/download/source/CenonLibrary-4.0.0-1.tar.bz2
#
HOME_URL = http://www.cenon.zone
DESCRIPTION =  vector graphics and desktop publishing
define BLURB
endef

######################################################################

MASTER_SITES = http://www.cenon.zone/ 
MASTER_SUBDIR = download/source/
DISTFILES = $(DISTNAME).tar.bz2  $(UPSTREAMNAME)Library-4.0.0-1.tar.bz2
SIGFILES = 
CONFIGURE_SCRIPTS =
WORKOBJ= $(WORKDIR)/$(NAME)

LICENSE = vhf free license

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

prebuild:
	$(MAKE) extract-$(UPSTREAMNAME)Library-$(GARVERSION)-1.tar.bz2
	$(MAKECOOKIE)


