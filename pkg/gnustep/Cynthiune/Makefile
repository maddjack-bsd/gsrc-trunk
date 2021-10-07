# Copyright © 2015 Carl Hansen <carlhansen@gnu.org>
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

NAME = Cynthiune
GARNAME = Cynthiune
GARVERSION = 1.0.0
HOME_URL = http://www.non-gnu.org/gap/cynthiune/
DESCRIPTION = GNUstep music file player
define BLURB 
Cynthiune is a free-software and romantic music player for GNUstep (and
unmentionable non-free o.s.es), able to play a lot of different audio
formats. The author, Wolfgang Sourdeau, wrote it originally as a Christmas
gift to a girl that he liked because she could not listen to music on
her XXX computer with a free program.
endef

# install note.  There are many dependencies to handle numerous file formats.
# partial list of packages that might be needed:
#	sudo apt-get install libid3-tools libid3tag0 libid3tag0-dev
#  modplug-tools  libmodplug-dev  libmodplug1
#  audiofile-tools libaudiofile-dev  libaudiofile1
#   libavifile-0.7-bin libavifile-0.7-common  libavifile-0.7-dev
#   libavifile-0.7c2     musepack-tools  and others


######################################################################

MASTER_SITES = $(MASTER_SAVANNAH)
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS=

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
