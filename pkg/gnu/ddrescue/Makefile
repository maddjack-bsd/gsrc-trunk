# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = Ddrescue
GARNAME = ddrescue
GARVERSION = 1.25
HOME_URL = http://www.gnu.org/software/ddrescue/ddrescue.html/
DESCRIPTION = Data recovery utility
define BLURB
GNU ddrescue is a fully automated data recovery tool.  It copies data
from one file to another, working to rescue data in case of read
errors.  The program also includes a tool for manipulating its
log files, which are used to recover data more efficiently by only
reading the necessary blocks.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTNAME).tar.lz.sig

BUILDDEPS =
USE_TESTS = 1

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
