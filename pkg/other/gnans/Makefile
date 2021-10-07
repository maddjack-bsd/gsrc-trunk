# Copyright © 2015 Carl Hansen <carlhansen1234@gmail.com>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME = gnans
GARNAME = gnans
GARVERSION = 1.6.2
HOME_URL = http://www.bengt-martensson.de/software/gnans/

DESCRIPTION = Numerical study of dynamical systems.
define BLURB
Gnans is a program (and language) for the numerical study of deterministic
and stochastic dynamical systems. The dynamical systems may evolve in
continuous or discrete time.  Gnans loads a system, a definition of a
dynamical system in a special, equation oriented language. The description
consists of declarations of states etc, and equations describing the
dynamics of the system. As an advanced feature, arbitrary C++-code may
also be contained in the system description. Gnans sorts the equations,
translates them into C++, which is subsequently compiled and linked
into the running program. It is then able to solve the system equations
numerically with the speed of a compiled (as opposite to interpreted)
program.
endef

# some bugs, to be fixed 
######################################################################
# http://www.bengt-martensson.de/software/gnans/gnans-1.6.2.tar.gz
#
MASTER_SITES =   http://www.bengt-martensson.de/software/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
# g77 or libf2c

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

#manual  http://www.bengt-martensson.de/software/gnans/gnans.pdf

