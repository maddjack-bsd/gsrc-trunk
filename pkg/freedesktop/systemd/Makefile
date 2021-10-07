# Copyright ©2018, 2019, 2020  Carl Hansen <carlhansen@gnu.org>
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


NAME =    systemd
GARNAME = systemd
GARVERSION =  249
HOME_URL = https://www.freedesktop.org/wiki/Software/systemd/
DESCRIPTION = Init replacement, daemon manager, and more.
define BLURB
endef

######################################################################
# https://github.com/systemd/systemd/archive/refs/tags/v248.tar.gz
MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = $(GARNAME)/
# https://github.com/systemd/systemd.git
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
DISTFILES = $(DISTNAME).tar.gz
NOCHECKSUM = $(DISTFILES)
SIGFILES =  

GIT_REVISION = master	
BUILDDEPS = 
LIBDEPS = 
#FIXME, add git pull

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

