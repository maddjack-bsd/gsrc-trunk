# Copyright ©  2017  Carl Hansen <carlhansen@gnu.org>
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
# discussion to bug-gsrc@gnu.org


NAME = qalbum
GARNAME = qalbum
GARVERSION = 1.2 
HOME_URL = http://www.gnu.org/software/kawa/
DESCRIPTION = Java code to make webpages of pictures
define BLURB
endef

# doesn't build for me, but you have it

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = kawa/
DISTFILES = $(DISTNAME).tgz
SIGFILES  = $(DISTNAME).tgz.sig
CONFIGURE_SCRIPTS =
INSTALL_SCRIPTS = jar 

WORKSRC = $(WORKDIR)/qalbum/

BUILDDEPS =
LIBDEPS =  

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk




