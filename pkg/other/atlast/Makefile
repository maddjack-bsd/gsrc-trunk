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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org
#
 
NAME = ATLAST 2
GARNAME = atlast
GARVERSION = 2.0
HOME_URL = https://www.fourmilab.ch/atlast
DESCRIPTION =  A forth interpreter to be embedded in other programs for scripting
define BLURB
A forth interpreter to be embedded in other programs for adding scripting to other
programs. From John Walker. This is the 64 bit version; 32 bit version on fourmilab.com
endef

######################################################################

#HOME_URL = https://www.fourmilab.ch/atlast/download/2.0/atlast-2.0.tar.gz

MASTER_SITES = http://www.fourmilab.ch/
MASTER_SUBDIR = atlast/download/2.0/

DISTNAME = $(GARNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =
CONFIGURE_SCRIPTS  = 
INSTALL_SCRIPTS = 

BUILDDEPS =
LIBDEPS =

LICENSE = public domain

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

.PHONY: post-build custom-pre-install

post-build: build
	$(MAKE) -C $(WORKSRC)/benchmark
	$(MAKECOOKIE)

# run benchmarks , if interested


custom-pre-install:  post-build
	@echo  $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/bin
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/atlast
	(cd $(WORKSRC); cp atlast primdeftest $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/bin )
	(cd $(WORKSRC); cp -r  benchmark examples regression COPYING atlast2.html log.txt \
			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/atlast )
	ls -Ral $(prefix)/packages/$(DISTNAME)-DEST
	$(MAKECOOKIE)



