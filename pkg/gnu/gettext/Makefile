# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = gettext
GARNAME = gettext
GARVERSION = 0.21
HOME_URL = http://www.gnu.org/software/gettext/
DESCRIPTION = Tools and documentation for translation
define BLURB
GNU Gettext is a package providing a framework for translating the textual
output of programs into multiple languages.  It provides translators
with the means to create message catalogs, as well as an Emacs mode to
work with them, and a runtime library to load translated messages from
the catalogs.  Nearly all GNU packages use Gettext.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTNAME).tar.lz.sig
INFO_FILES = $(GARNAME).info autosprintf.info

BUILDDEPS = 
LIBDEPS =  

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#CONFIGURE_ARGS += --with-libglib-2.0-prefix=$(prefix) \
		  #--with-libiconv-prefix=$(prefix) \
		  #--with-libncurses-prefix=$(prefix)


