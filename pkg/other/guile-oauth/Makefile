# Copyright ©2018,2020 Carl Hansen <carlhansen@gnu.org>
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

NAME =    guile-oauth
GARNAME = guile-oauth
GARVERSION = 0.5.0
HOME_URL =  http://savannah.nongnu.org/projects/guile-oauth
DESCRIPTION = guile scheme oauth module 
define BLURB
guile-oauth is a simple OAuth client module for Guile. It supports OAuth
1.0 protocol, and HMAC-SHA1 and PLAINTEXT signatures.  It depends on
the following Guile version >-2.2.0 and modules GnuTLS
endef

######################################################################
MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.sig

#INFO_FILES = 
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk

