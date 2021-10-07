# Copyright ©2015, 2017, 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = artanis
GARNAME = artanis
GARVERSION = 0.5
HOME_URL = http://www.gnu.org/software/artanis/
DESCRIPTION = Web application framework written in Guile scheme
define BLURB
GNU Artanis is a web application framework written in Guile
Scheme.  A web application framework (WAF) is a software framework
that is designed to support the development of dynamic websites, web
applications, web services and web resources.  The framework aims to
alleviate the overhead associated with common activities performed in
web development.  Artanis provides several tools for web development:
database access, templating frameworks, session management,
URL-remapping for RESTful, page caching, and more.
endef


######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = $(DISTNAME).tar.bz2.sig
INFO_FILES = $(GARNAME).info

CONFIGURE-SCRIPTS = 
# bugs: artanis.info not installing correctly..
# Some bug about source ... bash_completion but not there
BUILD_SCRIPTS = my
INSTALL_SCRIPTS = myinst

BUILDDEPS = 
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk 
# till fixed
include config.mk


.PHONY: build-my install-myinst

MAKE_ARGS += V=

# docs not working yet.... missing texinfo
# etc DESTDIR needs work
#
.PHONY: build-my install-myinst
build-my:
	echo building
	(cd $(WORKSRC) &&  VERBOSE=1  $(MAKE)   )
	(cd $(WORKSRC) &&  VERBOSE=1  $(MAKE) scripts   )
	#(cd $(WORKSRC) &&  VERBOSE=1  $(MAKE) -k docs   )
	$(MAKECOOKIE)

# not installing bin/art for some reason.. FIXME
install-myinst:
	( DESTDIR=$(packageDESTDIR) cd $(WORKSRC) &&  VERBOSE=1 DESTDIR=$(packageDESTDIR) $(MAKE) -k install   )


# to fix	(cd $(WORKSRC); $(MAKE)  docs )


