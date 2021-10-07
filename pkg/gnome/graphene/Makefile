# Copyright © 2016,2018 Carl Hansen <carlhansen@gnu.org>
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

NAME =    graphene
GARNAME = graphene
GARVERSION = 1.10.6
HOME_URL = http://www.gnome.org
DESCRIPTION =  graphene, a thin layer of types for graphic libraries
define BLURB
A thin layer of types for graphic libraries
endef
LICENSE = MIT/X11 https://github.com/ebassi/graphene/blob/master/LICENSE

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


######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

# bug to be fixed, graphene-config.h not installed properly
#install-config.h: 
#	echo graphene-config.h
#	cp $(WORKOBJ)/src/graphene-config.h $(prefix)/

