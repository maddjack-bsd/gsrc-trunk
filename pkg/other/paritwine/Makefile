# Copyright ©2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    pariTwine
GARNAME = paritwine
GARVERSION =  0.1 
HOME_URL =  https://www.multiprecision.org
DESCRIPTION =     
define BLURB
endef

######################################################################
# http://www.multiprecision.org/downloads/paritwine-0.1.tar.gz
MASTER_SITES = http://www.multiprecision.org/
MASTER_SUBDIR = downloads/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  =


BUILDDEPS =  pari
LIBDEPS =


######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

.PHONY: custom-post-extract

# seems to need this:
custom-post-extract:
	mkdir -p $(WORKSRC)/src/yes/lib
	$(MAKECOOKIE)


