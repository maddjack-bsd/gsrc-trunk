# Copyright © 2016 Carl Hansen
#
# This file is part of GSRC.
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
#
# Note, this package installs its own way when you say "make"
# Unique method....


NAME =    java-training-wheels
GARNAME = java-training-wheels
GARVERSION = 2.8
#HOME_URL = http://www.gnu.org/software/java-training-wheels/
HOME_URL  = http://davin.50webs.com/research/2009/anpl4tj.html
DESCRIPTION =  A simplified Java environment for learning programming
LICENSE = 
define BLURB

endef

######################################################################
#MASTER_SITES =  http://davinpearson.com/
MASTER_SITES = $(MASTER_GNU)/
MASTER_SUBDIR = jtw/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =  $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

WORKSRC=$(WORKDIR)/java-training-wheels

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

pre-configure:
	@echo
	@echo
	chmod 744 work/java-training-wheels*/configure
	@echo
	@echo
	@echo This program installs in its own way, uses "configure" for "make" function...
	@echo You might need to experiment.
	@echo
	
