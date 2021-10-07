# Copyright ©2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME =    guile-hall
GARNAME = guile-hall
GARVERSION = 0.3.0
HOME_URL = https://gitlab.com/a-sassmannshausen/guile-hall/
DESCRIPTION =  scripts in guile to easily create/build/use guile projects
define BLURB
"Hall is a command-line application and a set of Guile libraries that
allow you to quickly create and publish Guile projects. It allows you to
transparently support the GNU build system, manage a project hierarchy and
provides tight coupling to Guix."
endef

######################################################################
MASTER_SITES =  https://gitlab.com/
MASTER_SUBDIR = a-sassmannshausen/guile-hall/-/archive/$(GARVERSION)/

DISTFILES = $(GARNAME)-$(GARVERSION).tar.bz2 
SIGFILES = 
WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)

BUILDDEPS = guile-config
LIBDEPS =
USE_AUTORECONF = yes

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

