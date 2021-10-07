# Copyright © 2013, 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
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

NAME = GnuCash
GARNAME = gnucash
GARVERSION = 3.0
HOME_URL = http://www.gnu.org/software/gnucash
DESCRIPTION = Personal and small business financial accounting software
define BLURB
GnuCash is personal and professional financial-accounting
software.  It can be used to track bank accounts, stocks, income and
expenses, based on the double-entry accounting practice.  It includes
support for QIF/OFX/HBCI import and transaction matching.  It also
automates several tasks, such as financial calculations or scheduled
transactions.
endef

######################################################################
# https://downloads.sourceforge.net/sourceforge/gnucash/gnucash-3.0.tar.bz2
MASTER_SITES =  https://downloads.sourceforge.net/
MASTER_SUBDIR = sourceforge/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = 

BUILDDEPS =
LIBDEPS = 

# doesn't build yet; still working on it
# apt install googletest

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk
