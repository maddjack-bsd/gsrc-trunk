# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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

NAME = ZRTP
GARNAME = zrtp
UPSTREAMNAME = libzrtpcpp
GARVERSION = 2.3.4
HOME_URL = http://www.gnu.org/software/ccrtp
DESCRIPTION = A C++ implementation of the ZRTP specification
define BLURB
Library that adds ZRTP support to the GNU ccRTP stack. Phil Zimmermann
developed ZRTP to allow ad-hoc, easy to use key negotiation to setup SRTP
(Secure Real-time Transport Protocol) sessions. GNU ZRTP works together
with GNU ccRTP (1.5.0 or later) and provides a ZRTP implementation that
can be directly embedded into client and server applications.  
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = ccrtp/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
WORKOBJ = $(WORKSRC)-build/
CONFIGURE_SCRIPTS = $(WORKSRC)/CMakeLists.txt

BUILDDEPS =  
LIBDEPS = libgcrypt ccrtp openssl

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

# the following is inoperative.
# CMake seems to ignore most environment variables. In this case, 
# libzrtp requires OpenSSL 0.98, which GSRC did  not provide, but 
# since CMake does not seem to honor the PKG_CONFIG_PATH variable
# and since GSRC tries to use its own pkg-build by default, it cannot
# find the library. Here we remove the argument to use GSRC's pkg-config
# so that the thing will at least build. 
#CMAKE_CONFIGURE_ARGS =	-DCMAKE_INSTALL_PREFIX=$(prefix) \
#			-DSYSCONFDIR=$(sysconfdir) \
#			$(CONFIGURE_OPTS)
#
