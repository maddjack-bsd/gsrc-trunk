# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME =    guile-config
GARNAME = guile-config
GARVERSION = 0.4.2
HOME_URL = https://gitlab.com/a-sassmannshausen/guile-config/
DESCRIPTION =  scripts in guile (scheme) for declarative configuration
define BLURB
Guile Config is a library providing a declarative approach to application
configuration specification.  The library provides clean configuration
declaration forms, and processors that take care of a bunch of detail.
endef

######################################################################
MASTER_SITES =  https://gitlab.com/
MASTER_SUBDIR = a-sassmannshausen/guile-config/-/archive/$(GARVERSION)/

DISTFILES = $(GARNAME)-$(GARVERSION).tar.bz2 
SIGFILES = 
#WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)

BUILDDEPS =
LIBDEPS =
USE_AUTORECONF = yes

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

