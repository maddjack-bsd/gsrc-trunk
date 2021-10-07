# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2020 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = guile-dbi
GARNAME = guile-dbi
GARVERSION = 2.1.7
HOME_URL = http://www.gnu.org/software/guile-dbi/
DESCRIPTION = Guile database abstraction layer
define BLURB
guile-dbi is a library for Guile that provides a convenient interface
to SQL databases.  Database programming with guile-dbi is generic in
that the same programming interface is presented regardless of which
database system is used.  It currently supports MySQL, Postgres and
SQLite3.
endef

######################################################################
# https://github.com/opencog/guile-dbi/archive/guile-dbi-2.1.7.tar.gz
MASTER_SITES = $(MASTER_GITHUB)/
MASTER_SUBDIR = opencog/$(GARNAME)/archive/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

IBDEPS = 

WORKSRC = $(WORKDIR)/$(GARNAME)-$(DISTNAME)
USE_AUTORECONF = yes

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk


# a four part process
#
#.phony	makeem
post-extract: extract
	mkdir -p $(WORKSRC)/guile-dbi/build
	mkdir -p $(WORKSRC)/guile-dbd-mysql/build
	mkdir -p $(WORKSRC)/guile-dbd-postgresql/build
	mkdir -p $(WORKSRC)/guile-dbd-sqlite3/build
	
CONFIGURE_SCRIPTS =

custom-build:  makedbi
	echo sssssssssssssssss

makedbi: 
	(cd $(WORKSRC)/guile-dbi && ./autogen.sh --no-configure)
	(cd $(WORKSRC)/guile-dbi/build && ../configure )
	(cd $(WORKSRC)/guile-dbi/build &&  ./config.status && make)


#sudo make install
##Then
#
#cd guile-dbd-[mysql, postgresql, sqlite3]
#./autogen.sh --no-configure
#mkdir build
#cd build
#./configure
#make
#sudo make install
