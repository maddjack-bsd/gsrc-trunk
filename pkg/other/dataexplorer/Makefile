# Copyright © 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME =   DataExplorer 
GARNAME = dataexplorer
GARVERSION = 3.4.9
HOME_URL = http://www.nongnu.org/dataexplorer
DESCRIPTION = data explorer, chart data from serial port, files, devices
define BLURB
endef

#HINT: this installation uses "ant"
######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_NONGNU_RELEASES)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME)-src.tar.gz 
SIGFILES  = $(DISTNAME)-src.tar.gz.sig 

#INSTALL_SCRIPTS  = dataexplorerinstall

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk



#	echo  HERE IT GOES $(prefix)/packages/$(DISTNAME) 
#	mkdir -p $(prefix)/packages/$(DISTNAME) 
#	echo  PREFIX=$(packageprefix)/ 

#install-dataexplorerinstall:
#	$(MAKE) -C $(WORKSRC) $(prefix)=$(packageprefix)  PREFIX=$(packageprefix)/ install
#	$(MAKECOOKIE)

	#$(MAKE) V=1 -C $(WORKSRC) -f Makefile DESTDIR=$(prefix)/packages/$(DISTNAME)-DEST   install 


pre-install:  build
	mkdir -p $(prefix)/packages/$(DISTNAME)
	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST
	ant -Dprefix=$(packageprefix) -f $(WORKSRC)/build/build.xml install
	chmod 755 $(packageprefix)/DataExplorer/DataExplorer
	$(MAKECOOKIE)

# TO DO; polish locations, put DataExplorer in bin, etc.
# use predefined variables in gar-lib.mk
#
#
#
# HINT: 
# "make install" glitch, one file
#   just do
#   make -k install
#   and move on in life
	

