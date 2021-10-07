# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.:
# http://www.gnu.org/software/gsrc
#
# GSRC and BioSRC are free software: you can redistribute them and/or modify them
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# GSRC and BioSRC are distributed in the hope that they will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = NLopt
GARNAME = nlopt
UPSYREAMNAME = v
GARVERSION = 2.7.0
HOME_URL = http://ab-initio.mit.edu/nlopt
DESCRIPTION = A library for nonlinear optimization
define BLURB
NLopt is a library for nonlinear optimization, providing a common
interface for a number of different optimization routines.  It
features bindings for a wide array of languages, such as C/C++,
Python, and R.
endef
LICENSE = LGPLv2.1 or later
CITE = Steven G. Johnson, The NLopt nonlinear-optimization package, http://ab-initio.mit.edu/nlopt

######################################################################
#https://github.com/stevengj/nlopt/archive/v2.7.0.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = stevengj/$(GARNAME)/archive/
DISTFILES = v$(GARVERSION).tar.gz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk
