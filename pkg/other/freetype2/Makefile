# Copyright © 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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


NAME =    freetype2
GARNAME = freetype2
UPSTREAMNAME = freetype
GARVERSION = 2.11.0
HOME_URL = http://freetype.org
DESCRIPTION =  Typeface renderer
define BLURB
library to render typefaces (fonts), in C,  producing high-quality output
(glyph images) of most vector and bitmap font formats.
endef
# TODO, the docs:  freetype-doc-2.......tar.bz2
# ft2demos
######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
MASTER_SUBDIR = $(UPSTREAMNAME)/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.xz \
			 $(UPSTREAMNAME)-doc-$(GARVERSION).tar.xz  
SIGFILES  = $(UPSTREAMNAME)-$(GARVERSION).tar.xz.sig \
			$(UPSTREAMNAME)-doc-$(GARVERSION).tar.xz.sig
WORKOBJ = $(WORKSRC).build

BUILDDEPS =
LIBDEPS =
#USE_AUTORECONF = y


######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk
# not sure
#CFLAGS+=-fPIC 
#CFLAGS+=-fpic 

#CONFIGURE_ARGS += CFLAGS="-fPIC"


