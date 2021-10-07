# Copyright © 2016, 2017, 2018, 2019, 2020 Carl Hansen  <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =   D-Bus 
GARNAME = dbus
GARVERSION =  master
#GARVERSION =  1.12.20
HOME_URL = https://www.freedesktop.org/wiki/Software/dbus/
DESCRIPTION =  dbus communicates among processes
define BLURB 
D-Bus is a message bus system, a simple way for applications
to talk to one another. In addition to interprocess communication, D-Bus
helps coordinate process lifecycle; it makes it simple and reliable to
code a "single instance" application or daemon, and to launch applications
and daemons on demand when their services are needed.
endef

######################################################################
# https://gitlab.freedesktop.org/dbus/dbus/-/archive/dbus-1.12.20/dbus-dbus-1.12.20.tar.bz2
# https://gitlab.freedesktop.org/dbus/dbus/-/archive/master/dbus-master.tar.bz2

MASTER_SITES = https://gitlab.freedesktop.org/
MASTER_SUBDIR = dbus/dbus/-/archive/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2 
SIGFILES = 

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

