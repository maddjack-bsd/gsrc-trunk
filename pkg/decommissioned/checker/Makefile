# Copyright ©2018 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Checker
GARNAME = checker
GARVERSION =  0.9.9.1
HOME_URL = http://www.gnu.org/software/Checker/
DESCRIPTION = Debugging tool for  memory errors
define BLURB
Checker is a debugging tool suite which find memory errors at runtime.
i586 and SPARC only, so far.
Decommissioned, use valgrind instead.
endef

######################################################################
MASTER_SITES = $(MASTER_GNU_ALPHA)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = Checker-$(GARVERSION).tar.gz
SIGFILES  = Checker-$(GARVERSION).tar.gz.sig

WORKSRC = $(WORKDIR)/Checker-$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

