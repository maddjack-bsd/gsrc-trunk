# Copyright © 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = gwl
GARNAME = gwl
GARVERSION = 0.3.0
HOME_URL =  http://www.gnu.org/software/gwl
DESCRIPTION =  Guix Workflow Language
define BLURB
The Guix Workflow Language (GWL) provides an extension to GNU Guix s
declarative language for package management to automate the
execution of programs in scientific workflows.  The GWL can use
process engines to integrate with various computing environments.
endef

######################################################################


MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS  =
 # needs wisp

######################################################################

INSTALL_SCRIPTS = $(INSTALL_TARGETS) info
include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
