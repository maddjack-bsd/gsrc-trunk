# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = libmicrohttpd
GARNAME = libmicrohttpd
GARVERSION = 0.9.73
HOME_URL = http://www.gnu.org/software/libmicrohttpd/
DESCRIPTION = C library implementing an HTTP 1.1 server
define BLURB
GNU libmicrohttpd is a small, embeddable HTTP server implemented as a C
library.  It makes it easy to run an HTTP server as part of another
application.  The library is fully HTTP 1.1 compliant.  It can listen
on multiple ports, supports four different threading models, and
supports IPv6.  It also features security features such as basic and
digest authentication and support for SSL3 and TLS.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = $(GARNAME).info $(GARNAME)-tutorial.info

BUILDDEPS = 
#curl
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
