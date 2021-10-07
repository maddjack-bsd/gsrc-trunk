
# Copyright © 2016 Carl Hansen carlhansen@gnu.org
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

# almost compiles, work continues..

NAME =    libann
GARNAME = libann
GARVERSION = 1.4
HOME_URL = http://www.nongnu.org/libann
DESCRIPTION =  Artificial Neural Network Library
define BLURB

endef

######################################################################
# http://download.savannah.gnu.org/releases/libann/libann.1.4.tar.gz

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
#MASTER_SITES = $(MASTER_SAVANNAH)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(GARNAME).$(GARVERSION).tar.gz  
SIGFILES  = $(GARNAME).$(GARVERSION).tar.gz.sig
WORKSRC  = $(WORKDIR)/$(GARNAME).$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

