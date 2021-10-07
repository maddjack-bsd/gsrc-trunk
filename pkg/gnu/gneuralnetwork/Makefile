# Copyright © 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = gneuralnetwork
GARNAME = gneuralnetwork
GARVERSION = 0.9.1
HOME_URL = http://www.gnu.org/software/gneuralnetwork
DESCRIPTION = neural network code for experimentation
define BLURB
endef

######################################################################
# http://git.savannah.gnu.org/cgit/gneuralnetwork.git/snapshot/gneuralnetwork-master.tar.gz
MASTER_SITES =  http://git.savannah.gnu.org/
MASTER_SUBDIR = cgit/$(GARNAME).git/snapshot/
DISTFILES = $(GARNAME)-master.tar.gz
SIGFILES = 

WORKSRC = $(WORKDIR)/gneuralnetwork-master

BUILDDEPS =
LIBDEPS =
USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

.PHONY: pre-install

pre-install:
	mkdir -p $(packageprefix)/man/man1 
	cp $(WORKSRC)/doc/*1  $(packageprefix)/man/man1
	$(MAKECOOKIE)

