# Copyright © 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME =    BuildStream
GARNAME = BuildStream
GARVERSION = 1.6.1
HOME_URL = http://www.gnome.org/
DESCRIPTION =  framework for modeling build software-build pipelines 
define BLURB
BuildStream is a flexible and extensible framework for the modelling
of build pipelines in a declarative YAML format, written in python.
These pipelines are composed of abstract elements which perform mutations
on on "filesystem data" as input and output, and are related to each other
by their dependencies. Datafiles available for GNOME allow building all
of GNOME; might be better than GSRC for building GNOME.
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

# hints: apt  install ostree gir1.2-ostree-1.0 bubblewrap
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk

