# Copyright © 2015 Carl Hansen <carlhansen@gnu.org>
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

NAME = Addresses
GARNAME = Addresses
GARVERSION = 0.4.8
HOME_URL = http://www.non-gnu.org/gap/addresses/
DESCRIPTION = GNUstep GUI Address book
define BLURB
Addresses for GNUstep is a versatile address book application for managing
contact information. It stores addresses, phone numbers, pictures, instant
messaging information, email, homepages and whatever.  Addresses is also
a framework that allows access to the addresses database in a way that
is sourcecode-compatible with Apple s AddressBook.framework. It also
contains a view framework to facilitate the construction of applications
that use the contact database. Package and Framework is called
"Addresses", but the executable is "AddressManager" for some reason,
one hopes.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH)
MASTER_SUBDIR = gap/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS =
LIBDEPS =

CONFIGURE_SCRIPTS=

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk
