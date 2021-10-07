# Copyright © 2016,2020,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = gnulib
GARNAME = gnulib
GARVERSION = 20210717
HOME_URL = http://www.gnu.org/software/gnulib/
DESCRIPTION = Source files to share among other software projects
define BLURB
Gnulib is a central location for common infrastructure needed by
GNU packages.  It provides a wide variety of functionality, e.g.,
portability across many systems, working with Unicode strings,
cryptographic computation, and much more.  The code is intended to be
shared at the level of source files, rather than being a standalone
library that is distributed, built, and installed.  The included
"gnulib-tool" script helps with using Gnulib code in other packages.
Gnulib also includes copies of licensing and maintenance-related
files, for convenience.
endef

######################################################################

CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = gl
INSTALL_SCRIPTS =  gl

BUILDDEPS =
LIBDEPS =

######################################################################
# HINT: set GNULIB_SRCDIR= to the work/gnulib in your .bashrc
# for other programs to use it

include ../../../gar/gar.mk
include config.mk
# no download directory

.PHONY:  gitpull fetch-gl   makedoc build-gl install-gl clean


gitpull:
	(cd $(WORKDIR)/$(GARNAME) &&  git pull)


fetch-gl::
	if [ -d work/$(GARNAME)/.git ]; then    $(MAKE) gitpull ;  else  \
	  (cd $(WORKDIR) &&  git clone https://git.savannah.gnu.org/git/$(GARNAME).git)  fi 
	$(MAKECOOKIE)

makedoc: fetch-gl
	cd $(WORKDIR) && make -C ./gnulib/doc

build-gl:  fetch-gl 
	$(MAKE) gitpull
	$(MAKE) makedoc
	$(MAKECOOKIE)



install-gl:
	@echo installing gnulib.info  
	$(INSTALL_INFO)  $(WORKDIR)/gnulib/doc/gnulib.info
	@echo link gnulib-tool into $(prefix)/bin/
	rm -f $(prefix)/bin/gnulib-tool 
	cd $(WORKDIR) && ln -s $(shell pwd)/$(WORKDIR)/gnulib/gnulib-tool $(prefix)/bin/
	$(MAKECOOKIE)

clean:
	@echo not cleaning, do it manually if you really want to


