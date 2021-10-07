# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = MrBayes
GARNAME = mrbayes
GARVERSION = 3.2.7
HOME_URL = http://mrbayes.sourceforge.net/
DESCRIPTION = Bayesian inference of phylogeny
define BLURB
MrBayes is a program for the inference of phylogenies and model choice
that uses Markov chain Monte Carlo methods to estimate the posterior
distribution of model parameters.  It supports a range of phylogenetic
and evolutionary models.
endef
LICENSE = GPLv3 or later
CITE = doi:10.1093/sysbio/sys029

######################################################################
# https://github.com/NBISweden/MrBayes/releases/download/v3.2.7/mrbayes-3.2.7.tar.gz

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = NBISweden/MrBayes/releases/download/v3.2.7/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS = beagle-lib

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

CONFIGURE_ARGS += --with-beagle="$(prefix)"

