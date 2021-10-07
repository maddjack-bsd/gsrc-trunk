# Copyright ©2020 Carl Hansen <carlhansen@gnu.org>
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

NAME =  GNU G-Golf    
GARNAME = g-golf
GARVERSION =  0.1.0
HOME_URL =   https://www.gnu.org/software/g-golf
DESCRIPTION = GNU G-Golf is a Guile Object Library for GNOME.
define BLURB
G-Golf is a Guile Object Library for GNOME.  G-Golf low level API
comprises a binding to - (most of) the GObject Introspection and (some of)
the GObject and Glib libraries, as well as additional (G-Golf) utilities
- used to import GObject libraries and build their corresponding G-Golf
high level API.  Note: to be precise, G-Golf imports (and depends on the
existence of) a Typelib - a binary, readonly, memory-mappable database
containing reflective information about a GObject library.
endef
######################################################################
MASTER_SITES = git://git.savannah.gnu.org/
MASTER_SUBDIR = 
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
GIT_REVISION = master
DISTFILES = $(DISTNAME).tar.gz 
NOCHECKSUM = $(DISTFILES)
SIGFILES  = 

#USE_AUTORECONF = y

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-configure:  extract
	echo  running autogen.sh
	pwd
	echo 0000000
	cd $(WORKSRC) && sh -x ./autogen.sh


