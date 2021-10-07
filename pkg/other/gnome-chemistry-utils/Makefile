# Copyright ©2019 Carl Hansen <carlhansen@gnu.com>
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

NAME = gnome-chemistry-utils
GARNAME = gnome-chemistry-utils
GARVERSION =  0.15.1
HOME_URL = http://www.nongnu.org/gchemutils/ 
DESCRIPTION =  six chemistry related programs and widgets
define BLURB 
Six chemistry related programs: 1. GChemPaint, a 2D chemical formula
editor.  2. a chemical calculator (computes raw formule, molar weight,
mass composition and isotopic pattern).  3. a molecule 3d viewer using
OpenGL to display molecular models.  4. a crystal structure editor
and viewer.  5. a periodic table of the elements.  6. a spectrum viewer.
And widgets.
endef

LICENSE = GNU GPLv2+

# HINT: 2 bugs, one worked around, one ignored. Could be better....
# in text.cc   abs() to abs(int()) solves it

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_NONGNU_RELEASES)
MASTER_SUBDIR = gchemutils/0.15/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  = $(DISTNAME).tar.xz.sig

BUILDDEPS = lasem openbabel
LIBDEPS = 

######################################################################
include ../../../gar/gar.lib/auto.mk
include config.mk

