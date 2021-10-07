
# Copyright © 2016 Carl Hansen carlhansen@gnu.org
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

NAME =    ekiga
GARNAME = ekiga
GARVERSION = 4.0.1
HOME_URL = http://www.gnome.org/
DESCRIPTION = Videoconferencing and VoIP software: Talk to and see people over the Internet
define BLURB

endef
#http://downloads.sourceforge.net/project/opalvoip/v3.10%20Luyten/Stable%209/ptlib-2.10.9.tar.bz2?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fopalvoip%2F%3Fsource%3Dtyp_redirect&ts=1477015931&use_mirror=heanet
# ptlib
######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

# apt install  libsasl2-2  libsasl2-dev 
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

