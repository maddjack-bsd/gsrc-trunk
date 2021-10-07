# Copyright © 2017 Carl Hansen <carlhansen@gnu.org>
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

NAME = liberty-eiffel
GARNAME = liberty-eiffel
# note unique name/version scheme for this program
GARVERSION = bell
HOME_URL = http://www.gnu.org/software/liberty-eiffel/
	# or http://wiki.liberty-eiffel.org/index.php/Main_Page
	# http://www.liberty-eiffel.org/
DESCRIPTION =  Eiffel compiler, a fork of SmartEiffel
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)
MASTER_SUBDIR = $(GARNAME)/
# note unique name/version system, unlike other programs
DISTFILES = $(GARVERSION).tar.gz
#SIGFILES = $(DISTNAME).tar.gz.sig
SIGFILES = 

BUILDDEPS =
LIBDEPS =
WORKSRC =  $(WORKDIR)/$(GARVERSION)

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

build:  warning,read.Makefile
	echo  Not automated by make.
	echo  to build this thing , cd to work/bell and run "install.sh"



