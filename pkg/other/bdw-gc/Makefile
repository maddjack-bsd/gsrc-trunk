# Copyright ©2016, 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME =    bdw-gc
GARNAME = bdw-gc
UPSTREAMNAME = gc
GARVERSION = 8.0.4
HOME_URL = http://www.hboehm.info/gc/
DESCRIPTION =  Boehm-Demers-Weiser garbage collector for C and C++
define BLURB 
The Boehm-Demers-Weiser conservative garbage collector
can be used as a garbage collecting replacement for C malloc or C++
new. It allows you to allocate memory basically as you normally would,
without explicitly deallocating memory that is no longer useful. The
collector automatically recycles memory when it determines that it can
no longer be otherwise accessed.
endef
#
######################################################################

#http://www.hboehm.info/gc/gc_source/gc-7.2g.tar.gz
MASTER_SITES = http://www.hboehm.info/
MASTER_SUBDIR = gc/gc_source/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =
WORKSRC = $(WORKDIR)/$(UPSTREAMNAME)-$(GARVERSION)

# The following are needed if your gcc is multilib-enabled:
CONFIGURE_ARGS +=--enable-cplusplus --enable-multilib --with-multilib-list=m64,m32,mx32
######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

