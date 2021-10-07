# Copyright ©2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =    guile-git
GARNAME = guile-git
GARVERSION = 0.5.1
HOME_URL = https://gitlab.com/guile-git/guile-git
DESCRIPTION = a Guile interface to libgit2
define BLURB
endef

######################################################################

#  https://gitlab.com/guile-git/guile-git/uploads/30be542d90619ca844dd3a3ed2e13808/guile-git-0.5.1.tar.gz
#  https://gitlab.com/guile-git/guile-git/uploads/87ca0d2e30d87b99308aa7eaa5fa755b/guile-git-0.5.1.tar.gz.sig
#
#  https://gitlab.com/guile-git/guile-git/-/archive/v0.5.1/guile-git-v0.5.1.tar.gz

MASTER_SITES = https://gitlab.com/
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/-/archive/v0.5.1/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES  = 

WORKSRC = $(WORKDIR)/guile-git-v0.5.1-e497146ce8f6a1aea9c34ed3bf9443afb14be9a0/

BUILDDEPS =
LIBDEPS =

#USE_AUTORECONF = y

######################################################################

include ../../../gar/gar.lib/auto.mk
#include ../../../gar/gar.lib/info.mk
include config.mk

pre-configure: fetch
	cd $(WORKSRC)  && ./bootstrap
	$(MAKECOOKIE)



