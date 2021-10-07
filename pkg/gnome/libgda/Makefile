# Copyright © 2018,2019 Carl Hansen <carlhansen@gnu.org>
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

NAME =    libgda
GARNAME = libgda
GARVERSION = 6.0.0
HOME_URL = http://www.gnome.org/
DESCRIPTION =  GNU Data Access library
define BLURB
GNU Data Access (GDA) is an attempt to provide uniform access to different
kinds of data sources (databases, information servers, mail spools, etc).
It is defined by a set of plugin APIs as generic as possible libgda is an
interface to the GDA architecture, providing a nice wrapper around the GDA
interfaces, for both the client and the server parts. It also provides
a bunch of tools to help you both in the development and management of
your data sources, all done through the GDA model_s interfaces.
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

BUILDDEPS =
LIBDEPS =

# HINT:  make -i install  # ignore errors

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

