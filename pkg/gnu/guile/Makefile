# Copyright © 2013, 2014, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Guile
GARNAME = guile
GARVERSION = 3.0.7
HOME_URL = http://www.gnu.org/software/guile/
DESCRIPTION = Scheme implementation intended especially for extensions
define BLURB
Guile is the GNU Ubiquitous Intelligent Language for Extensions, the
official extension language of the GNU system.  It is an
implementation of the Scheme language which can be easily embedded
in other applications to provide a convenient means of extending the
functionality of the application without requiring the source code to
be rewritten.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES  = $(DISTNAME).tar.lz.sig
INFO_FILES = $(DISTNAME).info r5rs.info

BUILDDEPS =# gmp libtool libunistring libffi
# readline
LIBDEPS =  
# gc
#USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#CONFIGIGURE_ARGS += --with-libreadline-prefix=$(prefix) \
#		    --with-libgmp-prefix=$(prefix)
