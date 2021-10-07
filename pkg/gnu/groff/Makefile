# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2014, 2018 Carl Hansen <carlhansen@gnu.org>
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

NAME =  groff, troff etc
GARNAME = groff
GARVERSION = 1.22.4
HOME_URL = http://www.gnu.org/software/groff/
DESCRIPTION = Typesetting from plain text mixed with formatting commands
define BLURB
Groff is a typesetting package that reads plain text and produces
formatted output based on formatting commands contained within the
text.  It is traditionally the formatter of "man" documentation pages.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/

DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = ghostscript #perl
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk


