# Copyright © 2016, 2017, 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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


NAME =    AccountsService
GARNAME = accountsservice
GARVERSION = 0.6.55
HOME_URL = http://www.freedesktop.org/
DESCRIPTION = AccountsService is a D-Bus service for accessing the list of user accounts. 
define BLURB
AccountsService is a D-Bus service for accessing the list of user accounts
and information attached to those accounts.
endef

######################################################################

MASTER_SITES = http://www.freedesktop.org/
MASTER_SUBDIR = software/$(GARNAME)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.xz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  glib gobject-introspection polkit-gobject libsystemd-login
# apt install libpolkit-gobject-1-dev

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

