# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME = Readline
GARNAME = readline
GARVERSION = 8.1
PATCHNUM = 1
HOME_URL = http://www.gnu.org/software/readline/
DESCRIPTION = Edit command lines while typing, with history support
define BLURB
The GNU readline library allows users to edit command lines as they
are typed in.  It can maintain a searchable history of previously
entered commands, letting you easily recall, edit and re-enter past
commands.  It features both Emacs-like and vi-like keybindings,
making its usage comfortable for anyone.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
PATCHFILE_SITES = $(MASTER_GNU)
PATCHFILE_SUBDIR = $(GARNAME)/$(DISTNAME)-patches/
SIGFILE_SITES = $(MASTER_GNU)
SIGFILE_SUBDIR = $(PATCHFILE_SUBDIR)
DISTFILES = $(DISTNAME).tar.gz
ifneq ($(PATCHNUM),)
	patchnums = $(shell seq -w 001 $(PATCHNUM))
	upstream_patches = $(foreach num, $(patchnums), \
			$(GARNAME)$(subst .,,$(GARVERSION))-$(num))
	PATCHFILES = $(upstream_patches)
	   #$(DISTNAME)-link-ncurses.diff
endif
SIGFILES = $(DISTNAME).tar.gz.sig \
	   $(foreach patchfile, $(upstream_patches), $(patchfile).sig)
INFO_FILES = $(GARNAME).info history.info rluserman.info

PATCHOPTS = -p0

BUILDDEPS =
# ncurses
LIBDEPS = 


######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

