# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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

NAME = vmslib
GARNAME = vmslib
GARVERSION = 1996
HOME_URL = http://www.gnu.org/software/vmslib
DESCRIPTION =  

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
WORKSRC = $(WORKDIR)/$(GARNAME)/
INSTALL_SCRIPTS = src

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../gar.mk
include config.mk

install-src:
	@echo -e "[$(OK)install$(OFF)] $(MSG)Copying to source to $(prefix)/src$(OFF)"
	@mkdir -p $(packageprefix)/src/$(GARNAME)
	@cp -r $(WORKSRC)/* $(packageprefix)/src/$(GARNAME)
	$(MAKECOOKIE)
