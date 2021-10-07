# Copyright ©2017 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    liboop
GARNAME = liboop
HOME_URL = http://www.lysator.liu.se/liboop/
DESCRIPTION = low-level event loop management library  
define BLURB
Liboop is a low-level event loop management library for POSIX-based
operating systems. It supports the development of modular, multiplexed
applications which may respond to events from several sources. It replaces
the "select() loop" and allows the registration of event handlers for
file and network I/O, timers and signals.
endef
GARVERSION = 1.0.1
LICENSE = GNU LGPL

######################################################################
# http://ftp.lysator.liu.se/pub/liboop/liboop-1.0.1.tar.gz
MASTER_SITES =  http://ftp.lysator.liu.se/
MASTER_SUBDIR =  pub/$(GARNAME)/
DISTFILES =  $(DISTNAME).tar.gz  
SIGFILES =     

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

