# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = Octave
GARNAME = octave
GARVERSION = 6.3.0
HOME_URL = http://www.gnu.org/software/octave/
DESCRIPTION = High-level language for numerical computation
define BLURB
GNU Octave is a high-level interpreted language that is specialized
for numerical computations.  It can be used for both linear and
non-linear applications and it provides great support for visualizing
results.  Work may be performed both at the interactive command-line
as well as via script files.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTNAME).tar.lz.sig
INFO_FILES = $(GARNAME).info  liboctave.info

#  apt install liblapack-dev  libblas-dev
BUILDDEPS =
LIBDEPS = 
#readline

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
