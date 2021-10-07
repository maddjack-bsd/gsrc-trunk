# Copyright ©2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME =    guile-json
GARNAME = guile-json
GARVERSION = 4.5.1
HOME_URL =  http://savannah.nongnu.org/projects/guile-json
DESCRIPTION = guile scheme JSON module 
define BLURB
guile-json is a JSON module in Guile for parsing and building
JSON documents.  Strictly complies to http://json.org specification.
Build JSON documents programmatically via macros.  Unicode support
for strings.  Allows JSON pretty printing.
endef

######################################################################
#http://download.savannah.gnu.org/releases/guile-json/guile-json-3.5.0.tar.gz  
MASTER_SITES = $(MASTER_SAVANNAH_NONGNU_RELEASES)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  =# $(DISTNAME).tar.gz.sig

#INFO_FILES = 
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk

