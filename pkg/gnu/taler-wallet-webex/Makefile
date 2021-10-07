# Copyright © 2016, 2017, 2018 Carl Hansen <carlhansen@gnu.org>
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
#
# send bug reports about gsrc problems to bug-gsrc@gnu.org

NAME = taler-wallet-webex
GARNAME = taler-wallet-webex
GARVERSION = 0.5.0
HOME_URL = http://taler.net
DESCRIPTION =  Electronic payments for a liberal society, wallet-webex part
define BLURB 

endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = taler/
DISTFILES = $(DISTNAME)-src.tar.gz
SIGFILES =  $(DISTNAME)-src.tar.gz.sig

# apt install  nodejs-legacy cmdtest translate-toolkit node-typescript
#
# still doesn't compile

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
