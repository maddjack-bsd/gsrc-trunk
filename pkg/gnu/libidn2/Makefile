# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = IDN Library 2
GARNAME = libidn2
#UPSTREAMNAME = libidn2
GARVERSION = 2.3.2
HOME_URL = http://www.gnu.org/software/libidn/
DESCRIPTION = Internationalized domain name string processing library
define BLURB
Libidn2 is a free software implementation of IDNA2008, Punycode and TR46.
Its purpose is to encode and decode internationalized domain names.
(See also separate package libidn.)
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
#MASTER_SUBDIR = $(GARNAME)/
MASTER_SUBDIR = libidn/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

# apt install ruby-ronn
#
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
