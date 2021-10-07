# Copyright © 2019,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    enchant
GARNAME = enchant
GARVERSION = 2.2.15
HOME_URL = http://github.com/AbiWord/enchant/tree/v2.2.3
DESCRIPTION =  common interface to many spell-checkers
define BLURB
endef

######################################################################


MASTER_SITES = https://github.com/
MASTER_SUBDIR = AbiWord/enchant/archive/
DISTFILES = v2.2.15.zip
SIGFILES =
LICENSE = LGPL-2.1

BUILDDEPS =
LIBDEPS =

USE_AUTORECONF = y

# FIXME, doesn't build
#

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

GNU_MAKE=make

pre-configure: extract
	$(WORKSRC)/bootstrap
	$(MAKECOOKIE)


