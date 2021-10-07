# Copyright © 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =  GNU Mes
GARNAME = mes
GARVERSION =  0.23
HOME_URL = http://www.gnu.org/software/mes/
DESCRIPTION = GNU Mes is a Scheme interpreter and C compiler for bootstrapping the GNU System
define BLURB
GNU Mes is a Scheme interpreter and C compiler for bootstrapping the GNU
System.  Since version 0.22 it has again helped to halve the size of
opaque, uninspectable binary seeds that are currently being used in the
Reduced Binary Seed bootstrap GNU Guix.  The final goal is to help
create a full source bootstrap as part of the "bootstrappable builds"
effort for UNIX-like operating systems.
endef

######################################################################
MASTER_SITES = $(MASTER_GNU)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES  = $(GARNAME)-$(GARVERSION).tar.gz.sig
            

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

