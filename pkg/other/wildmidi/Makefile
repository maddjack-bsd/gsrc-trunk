# Copyright © 2016, 2017 Carl Hansen <carlhansen1234@gmail.com>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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
# along with GSRC.  If not, see <http://www.gnu.org/licenses/>.
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = WildMIDI
GARNAME = wildmidi
GARVERSION = 0.4.3
HOME_URL =  http://www.mindwerks.net/projects/wildmidi/
DESCRIPTION = Simple software midi player which has a core softsynth library
define BLURB
WildMIDI is a simple software midi player which has a core softsynth 
library that can be used with other applications.
endef
LICENSE = GPLv3+ and LGPLv3

######################################################################
# https://github.com/Mindwerks/wildmidi.git

# TO FIX;workdir
MASTER_SITES =  https://github.com/
MASTER_SUBDIR = Mindwerks/$(GARNAME)/archive/


WORKSRC = work/$(GARNAME)-$(DISTNAME)

DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =
#USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk
