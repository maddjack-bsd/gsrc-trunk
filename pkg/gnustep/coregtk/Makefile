# Copyright ©2013 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2021 Carl Hansen <carlhansen@gnu.org>
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
#

NAME = CoreGTK
GARNAME = coregtk
GARVERSION = 3.22.0 
HOME_URL = http://www.gnustep.org/softwareindex/showdetail.php?app=195
	# or http://coregtk.org 
	# or https://www.tylerburton.ca
DESCRIPTION = CoreGTK is an Objective-C language binding for GTK+ 3
define BLURB
CoreGTK is an Objective-C language binding for the GTK+ 3 widget
toolkit. Like other "core" Objective-C libraries, CoreGTK is designed to
be a thin wrapper. CoreGTK is free software, licensed under the GNU LGPL.
endef
LICENSE = GNU LGPL

######################################################################
# https://www.tylerburton.ca/files/apps/coregtk-3.18.0.tar.gz

MASTER_SITES =   https://www.tylerburton.ca/
MASTER_SUBDIR =  files/apps/ 
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

#PATCHFILES = makefile.diff
#PATCHOPTS = -p3

CONFIGURE_SCRIPTS =
WORKSRC = $(WORKDIR)/$(DISTNAME)/src

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS =


######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

#post-configure:
#	@echo Note. I had problems with "make -j4",   "make -j1" worked.

pre-build:
	$(MAKE) -j1  -C $(WORKSRC) -f makefile
	@echo Does not actually install anything at this time.
	@echo Just grab appropiate files and add to your project.
	@echo A library might be created in the future.
	@echo
	@echo There is an example executable created,  work/coregtk*/src/coregtk_test
	@echo
	$(MAKECOOKIE)

post-build:
	@echo Does not actually install anything at this time.
	@echo Just grab appropiate files and add to your project.
	@echo A library might be created in the future.
	@echo
	@echo There is an example executable created,  work/coregtk*/src/coregtk_test
	@echo
	$(MAKECOOKIE)

install:
	@echo Does not actually install anything at this time.
	@echo Just grab appropiate files and add to your project.
	@echo A library might be created in the future.
	@echo
	@echo There is an example executable created,  work/coregtk*/src/coregtk_test
	@echo
	$(MAKECOOKIE)




