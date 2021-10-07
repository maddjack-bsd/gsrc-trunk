# Copyright © 2018,2020 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = guile-debbugs
GARNAME = guile-debbugs
GARVERSION = 0.0.3
HOME_URL = http://www.gnu.org/software/guile-dbi/
DESCRIPTION = Guile library to communicate with Debbugs bug tracker
define BLURB
provides a Guile library to communicate with a Debbugs bug
tracker_s SOAP service.
endef

######################################################################
MASTER_SITES = $(MASTER_GNU)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =  $(DISTNAME).tar.gz.sig

BUILDDEPS = guile
LIBDEPS = 

#USE_AUTORECONF = yes

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
