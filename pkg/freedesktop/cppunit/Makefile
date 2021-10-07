# Copyright © 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =   cppunit 
GARNAME = cppunit
GARVERSION = 1.15.1
HOME_URL = https://www.freedesktop.org/wiki/Software/cppunit/
DESCRIPTION = software testing for c++, based on junit
define BLURB
endef

######################################################################
# http://dev-www.libreoffice.org/src/cppunit-1.14.0.tar.gz
MASTER_SITES =  http://dev-www.libreoffice.org/
MASTER_SUBDIR =  src/
DISTFILES =     $(GARNAME)-$(GARVERSION).tar.gz 
SIGFILES =      


BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

# the following is a guess, seems to work, adjust as you like
custom-pre-configure:
	cd $(WORKSRC) && ./autogen.sh
	cd $(WORKSRC) && autoupdate
	cd $(WORKSRC) && autoconf


