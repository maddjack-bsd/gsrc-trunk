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

NAME = GNU SnakeCharmer
GARNAME = snakecharmer
UPSTREAMNAME = Charmer
GARVERSION = 0.2b
HOME_URL = http://www.gnu.org/software/snakecharmer
DESCRIPTION = A Java interface to GNU GIFT
define BLURB
 SnakeCharmer is a Java interface to GNU GIFT.
endef

######################################################################

MASTER_SITES = $(HOME_URL)/
MASTER_SUBDIR = 
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = www

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../gar.mk
include config.mk

install-www:
	@echo -e "[$(OK)install$(OFF)] $(MSG)Copying to source to $(prefix)/www$(OFF)"
	@mkdir -p $(packageprefix)/www/$(GARNAME)
	@cp -r $(WORKSRC)/* $(packageprefix)/www/$(GARNAME)
	$(MAKECOOKIE)
