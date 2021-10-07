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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    guile-gi
GARNAME = guile-gi
GARVERSION = 0.3.1
HOME_URL =  https://github.com/spk121/guile-gi.git
	# https://spk121.github.io/guile-gi/Getting-Started.html
	# http://lonelycactus.com/tarball/guile_gi-0.0.1.tar.gz
	#
DESCRIPTION = a Guile interface to gtk3 and GObject introspection
define BLURB
endef

######################################################################
MASTER_SITES =  http://lonelycactus.com/
MASTER_SUBDIR = tarball/
DISTFILES = guile_gi-$(GARVERSION).tar.gz 
# note pesky rename guile_gi
SIGFILES  = 
WORKSRC= $(WORKDIR)/guile_gi-$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

