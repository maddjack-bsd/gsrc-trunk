# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = Aspell
GARNAME = aspell
GARVERSION = 0.60.8
HOME_URL = http://www.gnu.org/software/aspell
DESCRIPTION = Spell checker, library or stand-alone
define BLURB
Aspell is a spell-checker which can be used either as a library or
as a standalone program.  Notable features of Aspell include its full
support of documents written in the UTF-8 encoding and its ability to
use multiple dictionaries, including personal ones.  Dictionaries in
ftp.gnu.org/gnu/aspell/dict/0index.html
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = $(GARNAME).info aspell-dev.info

# dictionaries in 
# https://ftp.gnu.org/gnu/aspell/dict/0index.html

BUILDDEPS = #perl
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
