# Copyright © 2016, 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =       boost
GARNAME =    boost
GARVERSION = 1_77_0
HOME_URL =   http://www.boost.org
DESCRIPTION =  Peer-reviewed portable C++ source libraries.
define BLURB
Boost.org emphasize libraries that work well with the C++ Standard
Library. Boost libraries are intended to be widely useful, and usable
across a broad spectrum of applications. The Boost license encourages
both commercial and non-commercial use. Boost.org aims to establish
"existing practice" and provide reference implementations so that Boost
libraries are suitable for eventual standardization.  
endef
LICENSE =  Boost Software License, Version 1.0

CONFIGURE_SCRIPTS = 
BUILD_SCRIPTS = 

CXXFLAGS = -std=c++11

######################################################################
# https://boostorg.jfrog.io/artifactory/main/release/1.76.0/source/
# https://boostorg.jfrog.io/artifactory/main/beta/1.77.0.beta1/source/boost_1_77_0_b1.tar.bz2
MASTER_SITES = http://boostorg.jfrog.io/
	# fixed: . vs _
GARVERSIONDOT:= $(subst _,.,$(GARVERSION))
#ad hoc:
MASTER_SUBDIR = artifactory/main/release/$(GARVERSIONDOT)/source/
#MASTER_SUBDIR = artifactory/main/beta/1.77.0.beta1/source/
DISTFILES =   $(GARNAME)_$(GARVERSION).tar.bz2    $(GARNAME)_$(GARVERSION).tar.bz2.json  
SIGFILES  =

WORKSRC =  $(WORKDIR)/$(GARNAME)_1_77_0/
#WORKSRC = $(WORKDIR)/$(GARNAME)_$(GARVERSION)/
BUILD_SCRIPTS = customboost


# bjam
BUILDDEPS = 
LIBDEPS = 
######################################################################

include ../../../gar/gar.lib/adhoc.mk
include config.mk

#./bootstrap  --prefix=DEST?
#./b2 --install=DEST
# stow

.PHONY: pre-build build-customboost custom-pre-install

pre-build:
	(cd $(WORKSRC);  ./bootstrap.sh   --prefix=$(prefix)/packages/$(GARNAME)-$(GARVERSION)-DEST/$(prefix)   ;  )
	$(MAKECOOKIE)


build-customboost:
	(cd $(WORKSRC); ./b2  ;  )
	$(MAKECOOKIE)

custom-pre-install:
	mkdir -p $(prefix)/packages/$(GARNAME)-$(GARVERSION)-DEST/$(prefix)/lib
	mkdir -p $(prefix)/packages/$(GARNAME)-$(GARVERSION)-DEST/$(prefix)/boost/include
	(cd $(WORKSRC); ./b2 install --prefix=$(packageprefix) ;  )
	$(MAKECOOKIE)


