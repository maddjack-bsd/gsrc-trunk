# Copyright © 2013, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = DejaGnu
GARNAME = dejagnu
GARVERSION = 1.6.3
HOME_URL = http://www.gnu.org/software/dejagnu/
DESCRIPTION = GNU software testing framework
define BLURB
DejaGnu is a framework for testing software.  In effect, it serves as
a front-end for all tests written for a program.  Thus, each program
can have multiple test suites, which are then all managed by a
single harness.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

# apt install expect
BUILDDEPS = 
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
