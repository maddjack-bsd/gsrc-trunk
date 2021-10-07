# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = MCSim
GARNAME = mcsim
GARVERSION = 6.2.0
HOME_URL = http://www.gnu.org/software/mcsim/
DESCRIPTION = Monte Carlo simulation and analysis
define BLURB
GNU MCSim is a package to perform simulations.  It supports statistical
or deterministic simulation models via Monte Carlo stochastic
simulations or dynamic, ODE-based simulations.  It also can do
Bayesian inference through Markov Chain Monte Carlo simulations.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

INSTALL_SCRIPTS = info other

BUILDDEPS =
LIBDEPS = gsl

USE_AUTORECONF = y

INFO_FILES = mcsim.info

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

##hits:  sim/sim.c  not sure why
##include <cvodes/cvodes_band.h>      /* prototype for CVBand */
#ad hoc
##include <cvodes/cvodes_bandpre.h>      /* prototype for CVBand */
#ad hoc
##include <cvodes/cvodes_dense.h>     /* prototype for CVDense */

#//one failed test

######################################################################

post-build:
	cd $(WORKSRC)/doc && makeinfo mcsim.texi

post-check: check
	cd $(WORKSRC)/ && make check

install-info:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing info files\n$(OFF)"
	$(INSTALL) -d $(packageprefix)/share/mcsim/info
	$(INSTALL_INFO) $(WORKSRC)/doc/mcsim.info
	$(MAKECOOKIE)

install-other:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing docs, examples\n$(OFF)"
	mkdir -p  $(packageprefix)/share/doc/mcsim
	cp -r  $(WORKSRC)/doc  $(packageprefix)/share/doc/mcsim
	cp -r  $(WORKSRC)/examples  $(packageprefix)/share/doc/mcsim
	$(MAKECOOKIE)

# FIXME, installation of mod and sim
# build problems
