# Copyright © 2016, 2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    farstream
GARNAME = farstream
GARVERSION = 0.2.9
HOME_URL = http://www.freedesktop.org/
DESCRIPTION =  audio/video protocols
define BLURB
The Farstream  project is an effort to create a framework to deal with
all known audio/video conferencing protocols. On one side it offers
a generic API that makes it possible to write plugins for different
streaming protocols, on the other side it offers an API for clients to
use those plugins.
endef

######################################################################

MASTER_SITES = http://freedesktop.org/
MASTER_SUBDIR = software/$(GARNAME)/releases/$(GARNAME)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES  = $(GARNAME)-$(GARVERSION).tar.gz.asc

BUILDDEPS = libnice  
#glib gobject-introspection 
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

