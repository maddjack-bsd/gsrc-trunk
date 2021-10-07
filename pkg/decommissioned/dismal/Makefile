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

NAME = Dismal-mode
GARNAME = dismal
GARVERSION = 1.4
HOME_URL = http://www.gnu.org/software/dismal/
DESCRIPTION = Emacs spreadsheet mode
define BLURB
Dismal implements a full spreadsheet mode in Emacs.  Because it is
within Emacs, Dismal benefits from all the functionality offered it.
It is fully extensible, allowing users to implement their own
functions.  It also has several novel features, such as the ability
to timestamp keyboard and mouse movement.
endef

######################################################################

MASTER_SITES = http://acs.ist.psu.edu/
MASTER_SUBDIR = $(GARNAME)/software/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = el

BUILDDEPS = texinfo
LIBDEPS = emacs

######################################################################

include ../../../gar/gar.lib/info.mk
include ../../gar.mk
include config.mk

install-el:
	@echo -e "[$(OK)install$(OFF)] $(MSG)Installing .el files$(OFF)"
	@mkdir -p $(packageprefix)/share/emacs/site-lisp
	for el in $(WORKSRC)/*.el $(WORKSRC)/*.elc; do \
		install -m644 $$el $(packageprefix)/share/emacs/site-lisp/`basename $$el`; \
	done
	$(MAKECOOKIE)
