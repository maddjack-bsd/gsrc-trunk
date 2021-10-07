# Copyright © 2016, 2017, 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = taler-merchant
GARNAME = taler-merchant
GARVERSION = 0.8.3
HOME_URL = http://taler.net
DESCRIPTION = GNU Taler is a privacy-preserving payment system, merchant part.
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = taler/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS = libgcrypt gnunet
# libjansson , ? some json thing; postgresql

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

