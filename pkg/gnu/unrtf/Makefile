# Copyright © 2013, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
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

NAME = UnRTF
GARNAME = unrtf
GARVERSION = 0.21.10
HOME_URL = http://www.gnu.org/software/unrtf/unrtf.html/
DESCRIPTION = Convert Rich Text Format documents to other formats
define BLURB
GNU UnRTF converts text documents from RTF to HTML,
LaTeX, or troff.  It supports changes in font characteristics,
underlines and strikethroughs, superscripts and subscripts, and more.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = 
LIBDEPS = 

#USE_AUTORECONF = Y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
