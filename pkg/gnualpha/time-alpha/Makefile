# Copyright ©2019,2020 Carl Hansen <carlhansen@gnu.org>
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
#


NAME = time alpha
GARNAME = time-alpha
UPSTREAMNAME = time
GARVERSION = 1.9.5-4aa7
HOME_URL = http://www.gnu.org/software/time/
DESCRIPTION =  time another program
define BLURB
The 'time' command runs another program, then displays information about
the resources used by that program, collected by the system while the
program was running.
endef

######################################################################
INFO_FILES = time.info
MASTER_SITES = $(MASTER_GNU_ALPHA)
MASTER_SUBDIR = $(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk


