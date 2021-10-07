# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of  GSRC
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

NAME = LibTomFloat
GARNAME = libtomfloat
UPSTREAMNAME = ltf
GARVERSION = 0.02
HOME_URL = https://www.libtom.net/
DESCRIPTION = cryptgraphic libraries, for use and study, with much tutorial info
define BLURB
Modular cryptgraphic libraries, for use and study, with much tutorial info. Warning:
Cryptologic software. Do not do anything to anger your local Overloads.
endef
LICENSE = WTFPL - Do What the F[un thing] You Want to Public License  www.wtfpl.net and/or public domain

CONFIGURE_SCRIPTS =

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)/

######################################################################
#https://github.com/libtom/libtomfloat/releases/download/0.02/ltf-0.02.tar.bz2
MASTER_SITES = https://github.com/
MASTER_SUBDIR = libtom/$(GARNAME)/releases/download/$(GARVERSION)/
DISTFILES = ltf-$(GARVERSION).tar.bz2
SIGFILES =  ltf-$(GARVERSION).tar.bz2.asc


BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

# install wrong root: lib  and .h in /usr/locall....
#
#
# rename download
#post-fetch:
#	mv download/ltf-$(GARVERSION).tar.bz2 download/$(GARNAME)-$(GARVERSION).tar.bz2
#	mv download/ltf-$(GARVERSION).tar.bz2.asc download/$(GARNAME)-$(GARVERSION).tar.bz2.asc
#	$(MAKECOOKIE)

