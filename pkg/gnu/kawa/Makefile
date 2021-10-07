# Copyright © 2013, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2020 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME = Kawa
GARNAME = kawa
GARVERSION =  3.1.1
HOME_URL = http://www.gnu.org/software/kawa/
DESCRIPTION = Java framework and implementation of Scheme, Elisp, and more
define BLURB
GNU Kawa is an implementation of the Scheme programming language that is
built on top of the Java platform.  It is thus conveniently
integrated with Java and benefits from this by having a compiler,
optional static typing, and so on.  Kawa also serves as a framework for
implementing other programming languages on the Java platform.
Included in Kawa is qexo, a partial implementation of XQuery in Java.
endef



######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig
#CONFIGURE_SCRIPTS =
#INSTALL_SCRIPTS = jar 


BUILDDEPS =
LIBDEPS =  readline

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk




