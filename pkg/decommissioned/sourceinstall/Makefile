# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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

NAME = GNU Source Installer
GARNAME = sourceinstall
GARVERSION = 2.5
HOME_URL = http://www.gnu.org/software/sourceinstall
DESCRIPTION = Easily install software from its source (CLI interface)
define BLURB
 [This package has been decommissioned]
 The GNU Source Installer is a package manager for source
 distributions.  It takes advantage of the common build process used
 in many free software packages, namely the configure-make-install
 procedure.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = 
LIBDEPS = libsrcinst

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
