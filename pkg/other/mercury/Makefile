# Copyright ©2018,2019,2020,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    Mercury
GARNAME = mercury
GARVERSION = 20.06.1
HOME_URL = http://www.mercurylang.org/
DESCRIPTION =  Mercury logic programming language 
define BLURB
Mercury is a pure logic programming language intended for the creation
of large, fast, reliable programs. The syntax of Mercury is based on the
syntax of Prolog, but semantically the two languages are very different
due to Mercury_s purity, its type, mode, determinism and module systems.
endef


######################################################################
# http://dl.mercurylang.org/release/mercury-srcdist-20.06.1.tar.xz
MASTER_SITES = http://dl.mercurylang.org/
MASTER_SUBDIR = release/
DISTFILES = mercury-srcdist-$(GARVERSION).tar.xz 
SIGFILES =
LICENSE = Gnu GPL and LGPL
WORKSRC = $(WORKDIR)/mercury-srcdist-$(GARVERSION)

BUILDDEPS =
LIBDEPS =

#DESTDIR = $(packageprefix)
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk 
# important
# Does "minimal install. The READMEs may help about additions.
#
.PHONY: pre-install

pre-install:
	echo Read the READMEs in the source to see if you need do something
	echo if you are not compiling on x86/x86_64 GNU/Linux


