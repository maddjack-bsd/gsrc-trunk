# Copyright © 2020, 2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# https://gnu.org/s/gsrc
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

NAME =    guile-dsv
GARNAME = guile-dsv
UPSTREAMNAME = v
GARVERSION = 0.4.0
HOME_URL = https://github.com/artyom-poptsov/guile-dsv
DESCRIPTION =  Guile code to parse delimiter-separated-value files
define BLURB
endef

######################################################################
# https://github.com/artyom-poptsov/guile-dsv/archive/v0.3.0.tar.gz
# https://github.com/artyom-poptsov/guile-dsv/archive/refs/tags/v0.4.0.tar.gz
# https://github.com/artyom-poptsov/guile-dsv.git
#MASTER_SITES = $(MASTER_GITHUB_GIT)
#MASTER_SITES = $(MASTER_GITHUB)
MASTER_SITES = githttps://github.com/
MASTER_SUBDIR = artyom-poptsov/$(GARNAME)/archive/refs/tags/

#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
#GIT_VERSION = 

DISTNAME = $(GARNAME)-$(GARVERSION)
#DISTFILES = $(DISTNAME).tar.gz
DISTFILES = $(UPSTREAMNAME)$(GARVERSION).tar.gz 

SIGFILES  = 

BUILDDEPS =
LIBDEPS =

USE_AUTORECONF = y
# this is not working yet FIXME


######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# should be nothing to do
custom-post-fetch:
	$(MAKE) download/$(DISTNAME).tar.gz


