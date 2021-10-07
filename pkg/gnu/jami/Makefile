# Copyright © 2016, 2017, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =  Jami a.k.a. Ring
GARNAME = jami
GARVERSION = 20210917.1.4af2017
HOME_URL = https://jami.net
DESCRIPTION = A privacy-respecting comm program for video, voice, text, data
define BLURB 
Jami is a program for universal communication which respects freedoms and
privacy of its users. Jami uses distributed hash tables for establishing
communication. This avoids keeping centralized registries of users and
storing personal data. The old name was "Ring project".
endef

LICENSE = Gnu GPLv3

######################################################################
# https://dl.jami.net/release/tarballs/jami_20210421.2.5ce050f.tar.gz

MASTER_SITES = https://dl.jami.net/
MASTER_SUBDIR = release/tarballs/
DISTFILES = $(GARNAME)_$(GARVERSION).tar.gz
SIGFILES =

CONFIGURE_SCRIPTS =
#BUILD_SCRIPTS = build.py 
WORKSRC = $(WORKDIR)/ring-project
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-configure:
	@echo
	@echo ---------------------------------------
	@echo ---------------------------------------
	@echo ---------------------------------------
	@echo This package uses an innovative build system.
	@echo It is so innovative that
	@echo it cannot be build by gsrc at this version.
	@echo Until I figure it out.
	@echo
	@echo
	@echo Look at build.py
	@echo Or look at:
	@echo https://git.jami.net/savoirfairelinux/ring-project/wikis/technical/Build-instructions
	@echo ---------------------------------------
	@echo ---------------------------------------
	@echo ---------------------------------------
	@echo
	@echo

# experimental; not working for me
custom-build:
	@echo trying make-ring.py
	@echo need python3
	cd $(WORKSRC) && ./build.py --init 
	cd $(WORKSRC) && ./build.py --dependencies
	cd $(WORKSRC) && ./build.py --install 
	$(MAKECOOKIE)


trylocally:
	echo see 
	cd $(WORKSRC) && ./build.py --run
	

