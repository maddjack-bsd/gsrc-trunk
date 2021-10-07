# Copyright © 2013, 2015, 2017 Brandon Invergo <brandon@invergo.net>
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
#  # Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = less
GARNAME = less
GARVERSION = 590
HOME_URL = http://www.gnu.org/software/less/
DESCRIPTION = Paginator for terminals
define BLURB
GNU less is a pager, a program that allows you to view large amounts
of text in page-sized chunks.  Unlike traditional pagers, it allows
both backwards and forwards movement through the document.  It also
does not have to read the entire input file before starting, so it
starts faster than most text editors.
endef

######################################################################

#MASTER_SITES = http://greenwoodsoftware.com/
MASTER_SITES = $(MASTER_GNU)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =  $(DISTNAME).tar.gz.sig

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
