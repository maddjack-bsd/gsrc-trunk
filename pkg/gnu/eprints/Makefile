
# Copyright ©  2017 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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
#
#
#
# This Makefile doesn't not build or install the software.
# Look in "work" and install from there.

NAME =    eprints
GARNAME = eprints
GARVERSION = 3.4-preview-2
HOME_URL = http://www.eprints.org/
#  http://files.eprints.org/
LICENSE = LGPL
DESCRIPTION =  eprint server software
define BLURB

endef

######################################################################

# http://files.eprints.org/1103/8/eprints-3.4-preview-2.tgz
MASTER_SITES = http://files.eprints.org/
MASTER_SUBDIR = 1103/8/
DISTFILES = $(DISTNAME).tgz 
SIGFILES =
CONFIGURE_SCRIPTS =

WORKSRC = $(WORKDIR)/eprints3

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

