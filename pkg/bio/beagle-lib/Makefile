# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = BEAGLE-lib
GARNAME = beagle-lib
GARVERSION = master
HOME_URL = https://github.com/beagle-dev/beagle-lib/wiki
DESCRIPTION = A library for evaluating the likelihood of sequence evolution on trees
define BLURB
BEAGLE is a library of functions for evaluating phylogenetic
likelihoods, both via Bayesian samplers and Maximum Likelihood
optimizers.
endef
LICENSE = LGPLv3 or later
CITE = doi:10.1093/sysbio/syr100

######################################################################
#https://github.com/beagle-dev/beagle-lib/archive/master.zip
MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = beagle-dev/
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
DISTNAME  = $(GARNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
NOCHECKSUM = $(DISTFILES)
WORKSRC = $(WORKDIR)/beagle-lib-master/
GIT_REVISION = master

BUILDDEPS =
LIBDEPS =

USE_AUTORECONF = y

# doesn't build. configure problem FIXME
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-configure:
	cd $(WORKSRC) && ./autogen.sh
	$(MAKECOOKIE)
