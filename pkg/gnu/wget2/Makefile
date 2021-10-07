# Copyright © 2013, 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org
#
NAME = Wget2
GARNAME = wget2
GARVERSION = 2.0.0
HOME_URL = http://www.gnu.org/software/wget/
DESCRIPTION = Non-interactive command-line utility for downloading files
define BLURB
GNU Wget is a non-interactive tool for fetching files using the HTTP,
HTTPS and FTP protocols.  It can resume interrupted downloads, use
file name wild cards, supports proxies and cookies, and it can convert
absolute links in downloaded documents to relative links.
Version 2.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = wget/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTNAME).tar.lz.sig

BUILDDEPS = gnutls
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
