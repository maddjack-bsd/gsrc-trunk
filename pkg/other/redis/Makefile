# Copyright ©2018,2019,2020 Carl Hansen <carlhansen@gnu.org>
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

NAME =    redis
GARNAME = redis
GARVERSION = 6.0.8
HOME_URL = http://www.redis.io
 # http://www.redis.io/download/
DESCRIPTION = in-memory data structure store
define BLURB
Redis is an open source (BSD licensed), in-memory data structure store,
used as a database, cache and message broker. It supports data structures
such as strings, hashes, lists, sets, sorted sets with range queries,
bitmaps, hyperloglogs and geospatial indexes with radius queries. Redis
has built-in replication, Lua scripting, LRU eviction, transactions and
different levels of on-disk persistence, and provides high availability
endef

######################################################################
#  http://download.redis.io/releases/redis-4.0.11.tar.gz
MASTER_SITES = http://download.redis.io/
MASTER_SUBDIR = releases/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES =
LICENSE =  BSD
CONFIGURE_SCRIPTS =
#INSTALL_SCRIPTS  = redisinstall
INSTALL_SCRIPTS  = $(WORKSRC)/src/Makefile	

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

post-build-test:
	$(MAKE) -C $(WORKSRC) test

# FIXME, installation isn't right yet, on GSRC

#install-redisinstall:
#	echo  HERE IT GOES $(prefix)/packages/$(DISTNAME) 
#	mkdir -p $(prefix)/packages/$(DISTNAME) 
#	echo  PREFIX=$(packageprefix)/ 
##	$(MAKE) -C $(WORKSRC)  PREFIX=$(packageprefix)/ install
#	$(MAKECOOKIE)
	
#sysinstall:  install-redisinstall


# use standard naem FIXME
#custom-install:  
#	@echo  Installing in   $(prefix)/packages/$(DISTNAME) 
#	mkdir -p $(prefix)/packages/$(DISTNAME)
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST
#	$(MAKE) V=1 -C $(WORKSRC)/src  -f Makefile PREFIX=$(prefix)/packages/$(DISTNAME)-DEST   install 
#	$(MAKECOOKIE)




#	$(MAKE) V=1 finish-install 
