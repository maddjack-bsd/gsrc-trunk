# Copyright ©2016,2017,2018 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = fontopia
GARNAME = fontopia
GARVERSION = 1.8.4
HOME_URL = http://www.gnu.org/software/fontopia/
DESCRIPTION = A console font editor
define BLURB
Fontopia is an easy-to-use, text-based, console font editor. It is used
to edit the fonts that GNU/Linux uses to display text on text-based terminals.
Fontopia works on both PSF 1 and 2, BDF, Code Paged (CP) fonts, and Raw font
files. It provides a user-friendly, easy-to-use glyph editor and it can
easily change font metrics (e.g. length, width, and height) and convert
between different font formats.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS = gnudos

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#pre-install:
#	cp $(WORKSRC)/info/fontopia.info $(WORKSRC)/doc/

