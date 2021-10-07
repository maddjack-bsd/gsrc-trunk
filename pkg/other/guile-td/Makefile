# Copyright ©2018 Carl Hansen <carlhansen@gnu.org>
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
#  need help installing....

NAME =    guile-td
GARNAME = guile-td
GARVERSION = 2018-09-24
HOME_URL = https://libre-gtd.com/
DESCRIPTION = 2d tower defense game written in guile scheme 
define BLURB
endef

######################################################################
# http://download.savannah.nongnu.org/releases/guile-td/gtd-src-2018-06-28.tar.gz.sig
#
# installation currently not set up

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = gtd-src-$(GARVERSION).tar.gz 
SIGFILES  = gtd-src-$(GARVERSION).tar.gz.sig
WORKSRC = $(WORKDIR)/gtd

#INFO_FILES = 
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

