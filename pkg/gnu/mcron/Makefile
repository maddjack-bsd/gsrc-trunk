# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Mcron
GARNAME = mcron
GARVERSION = 1.2.1
HOME_URL = http://www.gnu.org/software/mcron/
DESCRIPTION = Run jobs at scheduled times, cron replacement using Scheme
define BLURB
GNU Mcron is a complete replacement for Vixie cron.  It is used to run
tasks on a schedule, such as every hour or every Monday.  Mcron is
written in Guile, so its configuration can be written in Scheme;
the original cron format is also supported.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = guile which ed
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

CONFIGURE_ARGS += --with-spool-dir=$(sysroot)/var/cron/tabs \
		  --with-socket-file=$(sysroot)/var/cron/socket \
		  --with-allow-file=$(sysroot)/var/cron/allow \
		  --with-deny-file=$(sysroot)/var/cron/deny \
		  --with-pid-file=$(sysroot)/var/run/cron.pid \
		  --with-tmp-dir=$(sysroot)/tmp
