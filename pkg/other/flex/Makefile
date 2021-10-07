# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and thus GSRC.
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = flex
GARNAME = flex
GARVERSION = 2.6.4
HOME_URL =  https://github.com/westes/flex/
DESCRIPTION = lexical analysis 
define BLURB
Free implementation of the well-known Lex program for lexical
analysis.
endef
######################################################################
# also nongnu flex... same?

# https://github.com/westes/flex/files/981163/flex-2.6.4.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = westes/$(GARNAME)/files/981163/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
