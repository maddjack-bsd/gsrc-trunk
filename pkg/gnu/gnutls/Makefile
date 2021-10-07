# Copyright © 2013, 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = GnuTLS
GARNAME = gnutls
GARVERSION = 3.7.1
SERIES = 3.7
HOME_URL = http://www.gnu.org/software/gnutls/
	# or http://gnutls.org
DESCRIPTION = Transport layer security library
define BLURB
GnuTLS is a secure communications library implementing the SSL, TLS
and DTLS protocols.  It is provided in the form of a C library to support
the protocols, as well as to parse and write X.5009, PKCS 12, OpenPGP
and other required structures.
endef

######################################################################
#ftp://ftp.gnupg.org/gcrypt/gnutls/v3.6/gnutls-3.6.6.tar.xz
#https://www.gnupg.org/ftp/gcrypt/gnutls/v3.6/

MASTER_SITES = $(MASTER_GNUTLS)/
MASTER_SUBDIR = gcrypt/$(GARNAME)/v$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  = $(DISTNAME).tar.xz.sig
INFO_FILES = $(GARNAME).info $(GARNAME)-guile.info

# see INSTALL for full rundown:
BUILDDEPS = # autogen bdw-gc libunistring   libgcrypt nettle gmp  zlib 
LIBDEPS = # lzo
USE_AUTORECONF = y
######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
