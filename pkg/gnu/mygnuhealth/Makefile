# Copyright ©2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = mygnuhealth
GARNAME = mygnuhealth
GARVERSION =  1.0.3
HOME_URL = http://www.gnu.org/software/health/
DESCRIPTION = personal health and hospital information system
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = health/mygnuhealth
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

post-fetch 0onfigure post-extract pre-build build:
	@echo
	@echo
	@echo
	@echo
	@echo =======================================================
	@echo =======================================================
	@echo =======================================================
	@echo This script makes no attempt to install the program, it simply
	@echo downloads it. Installation must be customized to your
	@echo situation. Start with the online manual at 
	@echo  http://health.gnu.org
	@echo =======================================================
	@echo =======================================================
	@echo =======================================================
	@echo
	@echo
	@echo
	@echo
