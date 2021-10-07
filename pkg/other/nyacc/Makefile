# Copyright © 2017,2018,2019,2020,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = nyacc
GARNAME = nyacc
GARVERSION =  1.05.0
HOME_URL =  http://www.nongnu.org/nyacc
DESCRIPTION =  Guile modules for nyacc compiler creation and parsers
define BLURB
NYACC, for Not Yet Another Compiler Compiler, is set of guile modules for
generating parsers and lexical analyzers.  It also provides sample parsers
and pretty-printers using SXML trees as an intermediate representation.
It provides a decent C parser and a FFI Helper tool to help create
Guile Scheme bindings for C-based libraries.  It provides (partially
implemented) compilers based on above mentioned parsers to allow execution
with Guile as extension languages.  
endef
######################################################################
# http://download.savannah.nongnu.org/releases/nyacc/nyacc-0.92.0.tar.gz
MASTER_SITES =  $(MASTER_SAVANNAH_NONGNU_RELEASES)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = nyacc-ug.info # nyacc-hg.info ffi-help.info
# install bugs:
#  docs. #   myacc-hg.info ffi-help.info not made
# FYI
# There exists pdfs in the doc/ in the sources, not herewith installed.

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

pre-install:
	mkdir -p $(packageprefix)/share/info/



