# Copyright © 2016,2017,2018 Carl Hansen <carlhansen@gnu.org>
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

NAME =    gvfs
GARNAME = gvfs
GARVERSION = 1.48.1
HOME_URL = http://www.gnome.org/
DESCRIPTION = Virtual filesystem implementation for GIO
define BLURB
endef
# not related to other product of same name by well-known corporation.

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

BUILDDEPS = polkit
LIBDEPS =
#hints:
# apt install fuse3  libcap-dev libgphoto2-6 libgphoto2-dev
# libavahi-client-dev  libavahi-client3  libavahi-glib-dev  
# libfuse-dev  libimobiledevice-dev libsmbclient-dev smbclient
# libmtp-dev libnfs-dev  libudisks2-dev libgoa-1.0-dev   libbluray-dev  

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

