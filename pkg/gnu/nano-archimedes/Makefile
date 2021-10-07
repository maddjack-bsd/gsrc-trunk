# Copyright © 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = nano-archimedes
GARNAME = nano-archimedes
GARVERSION = 2.0
HOME_URL = http://www.gnu.org/software/nano-archimedes/
DESCRIPTION = Simulation of quantum systems using the Wigner Monte Carlo method
define BLURB
nano-archimedes is a free package for the simulation of quantum
systems.  It is based on the Wigner equation, a formulation of quantum
mechanics in terms of a phase-space which is mathematically equivalent
to the Schroedinger equation.  nano-archimedes implements the Wigner
Monte Carlo method.  The code can be easily extended to density
functional theory (DFT) and time-dependent ab-initio simulations.
endef

######################################################################
#http://www.nano-archimedes.com/download/nano-archimedes-ballistic-1D-2D-1body-2bodies-2.0.tar

MASTER_SITES = http://www.nano-archimedes.com/
MASTER_SUBDIR = download/
#DISTNAME = $(GARNAME)-1D-ballistic-$(GARVERSION)
DISTNAME = $(GARNAME)-ballistic-1D-2D-1body-2bodies-$(GARVERSION)
DISTFILES = $(DISTNAME).tar
SIGFILES =
WORKSRC = $(WORKDIR)/$(GARNAME)-ballistic-1D-2D-1body-2bodies
BUILD_SCRIPTS = bin
INSTALL_SCRIPTS = bin

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

build-bin:
	cd $(WORKSRC)/src && gcc $(GARNAME).c -Wall -lm -Ofast -o $(GARNAME)
	$(MAKECOOKIE)

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/src/$(GARNAME)
	$(MAKECOOKIE)

# COMPILE for choices on what to compile
# automation not complete in GSRC yet

