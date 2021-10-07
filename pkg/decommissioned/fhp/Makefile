# Copyright ©2018 Carl Hansen <carlhansen@gnu.org>
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
#
# This is an alpha version, they claim it is not prefect. Be "warned".
# Latest update, 2002, decommissioned , due to age.
# Serves as example of m4
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = fhp
GARNAME = fhp
GARVERSION =  0.2.0-RC1
HOME_URL = http://alpha.gnu.org/
DESCRIPTION =  HTML page creation macros 
define BLURB
fhp is an easy language to create HTML pages.  First, you write a
stylesheet which contains the layout of the page, then you write some
.fhp files which use it.  If you want to change the stylesheet now,
all pages will use the new stylesheet.  This makes maintaining HTML
pages much easier. 2002 version, alpha, based on m4.
endef

######################################################################
#  http://alpha.gnu.org/gnu/fhp/fhp-0.2.0-RC1.tar.gz
MASTER_SITES = $(MASTER_GNU_ALPHA)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = 

BUILDDEPS = config
LIBDEPS =

######################################################################
# consider this message:
# configure: WARNING: 'missing' script is too old or missing
# a fix:
pre-configure:
	cp ../config/config/missing  work/fhp-0.2.0-RC1/

#likewise config.guess etc

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk 
include config.mk

#post-build:
#	(cd $(WORKSRC)/; makeinfo docs/fhp.texi )
##	$(MAKECOOKIE)


