# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org> 
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

NAME = Mailman
GARNAME = mailman
GARVERSION = 2.1.34
HOME_URL = http://www.gnu.org/software/mailman/
DESCRIPTION = Mailing list manager
define BLURB
GNU Mailman is software for managing email discussion and mailing
lists.  Both users and administrators generally perform their actions
in a web interface, although email and command-line interfaces are
also provided.  The system features built-in archiving, automatic
bounce processing, content filtering, digest delivery, and more.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tgz
SIGFILES = $(DISTNAME).tgz.sig

BUILDDEPS = 
LIBDEPS = 
# HINTS:
# 2.1. needs dnspython, from http://www.dnspython.org
# or https://pypi.python.org/pypi/dnspython/ or pip
# python -m pip install dnspython

#
# HINT: mailman3 available, see https://www.gnu.org/software/mailman/download.html
#
# Includes an executalbe "arch" which conflicts with other /usr/bin/arch in name.
# Suggest change name of mailman "arch" 
#
# installation could be better...

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
