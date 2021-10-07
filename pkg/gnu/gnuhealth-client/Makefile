# Copyright ©2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = gnuhealth-client
GARNAME = gnuhealth-client
GARVERSION = 3.8.1
HOME_URL = http://www.gnu.org/software/health/
DESCRIPTION = Health and hospital information system; client
define BLURB
GNU Health is a free medical software system, including support
for electronic medical records (EMR), a hospital information system
(HIS), and health information system.  It supports both Spanish and
English interfaces.  It has been adopted by the United Nations
University for implementation and training, and several hospitals and
health ministries around the world. Client.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = health/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
CONFIGURE_SCRIPTS =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

post-extract pre-build:
	@echo
	@echo
	@echo
	@echo
	@echo =======================================================
	@echo =======================================================
	@echo =======================================================
	@echo This script makes no attempt to install the program, it simply
	@echo downloads it. Installation must be customized to your
	@echo situation. Start with the online manual at http://health.gnu.org
	@echo =======================================================
	@echo =======================================================
	@echo =======================================================
	@echo
	@echo
	@echo
	@echo
