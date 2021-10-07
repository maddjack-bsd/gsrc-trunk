# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNUMP3d
GARNAME = gnump3d
GARVERSION = 3.0
HOME_URL = http://www.gnu.org/software/gnump3d/
DESCRIPTION = Server for streaming audio, video, and other files
define BLURB
GNUMP3d is a streaming server for MP3s and OGG vorbis audio files,
movies, and other media formats.  It is small and self-contained,
presenting a simple, themeable HTML interface.  The audio files can
then be played in any player that supports streaming over HTTP.
endef

######################################################################

MASTER_SITES = http://savannah.gnu.org/download/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
PATCHFILES = Makefile.patch
PATCHOPTS =  -p0
CONFIGURE_SCRIPTS = 
INSTALL_SCRIPTS = $(WORKSRC)/Makefile

BUILDDEPS = 
LIBDEPS = 

#HINT add youprefx/lib/perl5/gnumpd3 to your PERL5LIB

######################################################################

include ../../../gar/gar.mk

pre-install:
	#sed -i -e 's|\(PREFIX     = \)| $(packageprefix)|' $(WORKSRC)/Makefile
	sed -i -e 's|\(PREFIX     = \)|PREFIX = $(packageprefix)|' $(WORKSRC)/Makefile
	#sed -i -e 's|$\{PREFIX\}/|$\{PREFIX\}|' $(WORKSRC)/Makefile
	$(MAKECOOKIE)

install-$(WORKSRC)/Makefile:
	cd $(WORKSRC) && $(BUILD_ENV) make install $(BUILD_ARGS)
	$(MAKECOOKIE)

post-install:
	cd $(prefix)/packages/$(GARNAME)-$(GARVERSION)/bin && rm gnump3d
	cd $(prefix)/packages/$(GARNAME)-$(GARVERSION)/bin && ln -s gnump3d2 gnump3d
	$(MAKECOOKIE)

