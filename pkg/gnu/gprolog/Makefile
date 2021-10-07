# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = gprolog
GARNAME = gprolog
GARVERSION = 1.5.0
#HOME_URL = http://www.gnu.org/software/gprolog/
HOME_URL = http://www.gprolog.org/
DESCRIPTION = Prolog compiler and interpreter
define BLURB
GNU Prolog is a standards-compliant Prolog compiler with constraint
solving over finite domains.  It accepts Prolog+ constraint programs
and produces a compiled, native binary which can function in a
stand-alone manner.  It also features an interactive interpreter.
endef

######################################################################

MASTER_SITES = http://www.gprolog.org/
MASTER_SUBDIR = /
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
WORKSRC = $(WORKDIR)/$(DISTNAME)/src
WORKOBJ = $(WORKSRC)
CONFIGURE_SCRIPTS = $(WORKSRC)/configure

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk

