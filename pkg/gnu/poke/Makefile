# Copyright ©2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =   GNU poke 
GARNAME = poke
GARVERSION = 1.3
HOME_URL =   http://www.jemarch.net/poke.html
DESCRIPTION = GNU poke, an extensible editor for structured binary data
define BLURB
GNU poke is an interactive, extensible editor for binary data.  Not
limited to editing basic entities such as bits and bytes, it provides
a full-fledged procedural, interactive programming language designed
to describe data structures and to operate on them.
endef
######################################################################
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR =  $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  =  $(DISTNAME).tar.gz.sig


BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

