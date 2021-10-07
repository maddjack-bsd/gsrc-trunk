# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC.
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =  openbabel
GARNAME = openbabel
GARVERSION =  2.4.1
#HOME_URL = http://$(GARNAME).sourceforge.net
HOME_URL = http://openbabel.org
DESCRIPTION =  chemistry utils, file converter etc
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_SOURCEFORGE)/
MASTER_SUBDIR = $(GARNAME)/files/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

WORKOBJ = $(WORKSRC)-build

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk
