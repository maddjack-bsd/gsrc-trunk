# Copyright © 2017,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = config
GARNAME = config
GARVERSION = $(strip 2021 )
HOME_URL = http://www.gnu.org/software/config/
DESCRIPTION =  config.guess and config.sub scripts
define BLURB
config.guess and config.sub scripts, of use by package developers
Shows canonical platform name triplet or quadruplet.
endef

######################################################################
#https://git.savannah.gnu.org/git/config.git
MASTER_SITES =  https://git.savannah.gnu.org/
MASTER_SUBDIR =  ""

#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
NOCHECKSUM = $(DISTFILES)
SIGFILES =

GIT_REVISION = master	

BUILDDEPS =
LIBDEPS =

#FETCH_SCRIPTS = my
CONFIGURE_SCRIPTS = 
BUILD_SCRIPTS = my
INSTALL_SCRIPTS = my


# needs help2man  for doc
######################################################################

include ../../../gar/gar.mk
include config.mk
# no download directory

.PHONY: check gitpull fetch-my build-my pre-install-my  install-my

gitpull:
	(cd $(WORKDIR)/$(GARNAME); git pull)

fetch-my:  
	if [ -d work/$(GARNAME)/.git ]; then    $(MAKE) gitpull ;  else  \
	  (cd $(WORKDIR) &&  git clone https://git.savannah.gnu.org/git/$(GARNAME).git)  fi 
	$(MAKECOOKIE)
 
# needs help2man  for doc
check:
	make -C $(WORKDIR)/config  manpages
	make -C $(WORKDIR)/config  check



build-my:   fetch-my gitpull check
	$(MAKECOOKIE)

pre-install-my:
	mkdir -p $(prefix)/packages/$(GARNAME)-$(GARVERSION)/bin
	@echo INSTALL_BIN $(WORKDIR)/config/config.guess  and config.sub
	$(INSTALL_BIN) $(WORKDIR)/config/config.guess
	$(INSTALL_BIN) $(WORKDIR)/config/config.sub
	$(INSTALL_MAN) $(WORKDIR)/config/doc/config.guess.1
	$(INSTALL_MAN) $(WORKDIR)/config/doc/config.sub.1


install-my: pre-install-my

