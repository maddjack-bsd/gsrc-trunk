# Copyright © 2013, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020 Carl Hansen <carlhansen@gnu.org>
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

NAME = WB
GARNAME = wb
GARVERSION = 2b4
HOME_URL =  http://www.gnu.org/software/wb
DESCRIPTION = Disk-based associative array B-tree database library
define BLURB
GNU WB is a disk-based, sorted, associative-array database
package for C, Scheme, Java and C#.  Rather than being implemented via
hashing, WB uses B-trees, which are optimized for using the minimum
number of disk operations.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

CONFIGURE_SCRIPTS = $(WORKSRC)/configure
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = $(WORKSRC)/Makefile

BUILDDEPS = #scm
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

post-extract:
	cd $(WORKDIR) && ln -s  $(DISTNAME) $(GARNAME)
	$(MAKECOOKIE)


post-configure:
	sed -i -e 's|\(\$${prefix}\)|\1/|' $(WORKSRC)/config.status
	sed -i -e 's|\(\$${exec_prefix}\)|\1/|' $(WORKSRC)/config.status
	$(MAKECOOKIE)



pre-build:
	sed -i -e 's|ginstall-info|install-info|g' $(WORKSRC)/Makefile
	sed -i -e 's|\(\$$(DESTDIR)\)|\1/|g' $(WORKSRC)/Makefile
	sed -i -e 's|../../scm|../../../../scm/work/scm|' $(WORKSRC)/c/Makefile
	sed -i -e '/\@include csharp/d' $(WORKSRC)/wb.texi
	$(MAKECOOKIE)

