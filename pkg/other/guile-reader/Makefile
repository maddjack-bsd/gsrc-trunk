# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =   guile-reader 
GARNAME = guile-reader
GARVERSION = 0.6.2
HOME_URL = https://www.nongnu.org/guile-reader/
DESCRIPTION = framework for building readers for GNU Guile
define BLURB
Guile-Reader is a simple framework for building readers for GNU Guile.
The idea is to make it easy to build procedures that extend Guile_s
read procedure. Readers supporting various syntax variants can easily be
written, possibly by re-using existing “token readers” of a standard
Scheme readers. For example, it is used to implement Skribilo_s
R5RS-derived document syntax.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.sig 

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

