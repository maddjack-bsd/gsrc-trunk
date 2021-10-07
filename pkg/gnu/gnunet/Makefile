# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNUnet
GARNAME = gnunet
GARVERSION = 0.15.3
HOME_URL = http://www.gnu.org/software/gnunet
	# see https://gnunet.org/generic-installation-instructions
DESCRIPTION = Secure, decentralized, peer-to-peer networking framework
define BLURB
GNUnet is a framework for secure peer-to-peer networking.  The high-level
goal is to provide a strong foundation of free software for a global,
distributed network that provides security and privacy.  GNUnet in that
sense aims to replace the current internet protocol stack.  Along with an
application for secure publication of files, it has grown to include all
kinds of basic applications for the foundation of a GNU internet.  
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = libunistring libgcrypt libmicrohttpd  libextractor gnurl
LIBDEPS = 

# HINT: apt install libjansson-dev libsodium-dev
#
# HINT: make -k install
# and do it again, ... some problems
#
# ld build problem ???

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

PACKAGE=gnunet

