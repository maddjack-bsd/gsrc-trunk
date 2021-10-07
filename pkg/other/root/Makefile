# Copyright ©2016, 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = ROOT
GARNAME = root
GARVERSION = 6.24.06

HOME_URL = https://root.cern.ch 
DESCRIPTION = Scientific data framework from CERN, includes a C++ interpreter.
define BLURB 
ROOT is a modular scientific software framework. It provides all the
functionalities needed to deal with big data processing, statistical
analysis, visualisation and storage. It is mainly written in C++ but
integrated with other languages such as Python and R. Include a C++
interpreter, which might be the most widely usable feature. 
Source code tar.gz is 165 megabytes.
endef

######################################################################
# https://root.cern.ch/download/root_v6.16.00.source.tar.gz
MASTER_SITES =  https://root.cern.ch/
MASTER_SUBDIR =  download/
DISTFILES =  $(GARNAME)_v$(GARVERSION).source.tar.gz
SIGFILES = 
LICENSE = LGPL 2.1, GSL under GPL, RooFit under UC/Stanford free license, see https://root.cern.ch/license 

BUILDDEPS =
LIBDEPS =

WORKOBJ = $(WORKDIR)/$(DISTNAME)-build
# previously needed:
#MAKE_CXX_FLAGS = -D_GLIBCXX_USE_CXX11_ABI=1
# HINTS:
# apt install openssl libxpm-dev libxpm4 libxft-dev libxft2  libxext-dev
#
# "-Dcxx17=ON"
#

# HINT, before upgrading : make uninstall
# uninstall the old version before building, so doesn't look at
# old include files..

######################################################################

#CONFIGURE_OPTS +=  -DCMAKE_CXX_FLAGS=-D_GLIBCXX_USE_CXX11_ABI=1

include ../../../gar/gar.lib/cmake.mk
include config.mk

# might be used:
#LDFLAGS+="-Wl,--push-state,--as-needed   -lssl -lcrypto  -Wl,--pop-state"

LDLIBS+=" -lssl -lcrypto -ltbb " 



#pre-configure:
#	mkdir -p $(WORKOBJ)
#	(cd $(WORKOBJ); cmake ../$(DISTNAME)  -Dgnuinstall=ON )
#	$(MAKECOOKIE)


#	(cd $(WORKOBJ); cmake ../$(DISTNAME)  -Dgnuinstall=ON 	-DCMAKE_CXX_FLAGS=-D_GLIBCXX_USE_CXX11_ABI=1 )
#
