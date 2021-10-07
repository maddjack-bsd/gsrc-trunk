# Copyright © 2016, 2017, 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    harfbuzz
GARNAME = harfbuzz
GARVERSION = 2.7.2
HOME_URL = http://www.freedesktop.org/wiki/Software/HarfBuzz
DESCRIPTION = An OpenType text-shaping engine, Middle Eastern scripts
define BLURB
endef

# HINT: You might want to disable benchmarks in meson_config.text
# if things aren't compiling , because it's trying to download something.
#

######################################################################
#https://github.com/harfbuzz/harfbuzz/releases/download/2.7.2/harfbuzz-2.7.2.tar.xz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/releases/download/$(GARVERSION)/
#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =  
#NOCHECKSUM = $(DISTFILES)

#GIT_REVISION = master	



BUILDDEPS = 
LIBDEPS = #  c++ glib libicu ragel
# might be needed:
#LDFLAGS=-liconv
# installation fails


######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

