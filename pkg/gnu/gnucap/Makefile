# Copyright © 2013, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = Gnucap
GARNAME = gnucap
GARVERSION =  20171003
HOME_URL = http://www.gnu.org/software/gnucap
DESCRIPTION = GNU Circuit Analysis Package, mixed analog and digital circuit simulator
define BLURB
GNUcap, GNU Circuit Analysis Package.  It offers a general purpose
circuit simulator and can perform DC and transient analyses, fourier
analysis and AC analysis.  The engine is designed to do true
mixed-mode simulation.  See also 
https://git.savannah.gnu.org/cgit/gnucap/ for add-ons.
endef

######################################################################
# https://git.savannah.gnu.org/cgit/gnucap.git/snapshot/gnucap-20160724.tar.gz

#MASTER_SITES = http://www.gnucap.org/  out of date version but has wiki
MASTER_SITES = https://git.savannah.gnu.org/cgit/
MASTER_SUBDIR = gnucap.git/snapshot/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
#PATCHFILES = $(DISTNAME)-fix-build.diff

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
