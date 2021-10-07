# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = log4cpp
GARNAME = log4cpp
GARVERSION = 1.1.3
HOME_URL =	https://sourceforge.net/projects/log4cpp/
DESCRIPTION = logging tools and library for C++
define BLURB
endef

######################################################################
#https://sourceforge.net/projects/log4cpp/files/log4cpp-1.1.x%20%28new%29/log4cpp-1.1/log4cpp-1.1.3.tar.gz/download
#https://downloads.sourceforge.net/project/log4cpp/log4cpp-1.1.x%20%28new%29/log4cpp-1.1/log4cpp-1.1.3.tar.gz?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Flog4cpp%2Ffiles%2Flatest%2Fdownload&ts=1573493153

MASTER_SITES =  https://downloads.sourceforge.net/
MASTER_SUBDIR = sourceforge/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz

#jMASTER_SITES = $(MASTER_SOURCEFORGE)
#jMASTER_SUBDIR = 'log4cpp/files/log4cpp-1.1.x (new)/log4cpp-1.1/'
#log4cpp-1.1.3.tar.gz/download
#log4cpp-1.1.3.tar.gz?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Flog4cpp%2Ffiles%2Flatest%2Fdownload&ts=1573493153
#jDISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =

WORKSRC = $(WORKDIR)/$(GARNAME)

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk
