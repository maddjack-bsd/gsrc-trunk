# Copyright ©2019 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU Radio How to write a block
GARNAME = gr-howto-write-a-block
GARVERSION = 3.6.0
HOME_URL = http://www.gnu.org/software/gnuradio
DESCRIPTION = GnuRadio Software defined radio implementation documentation
define BLURB
endef

######################################################################
MASTER_SITES = https://www.gnuradio.org/
MASTER_SUBDIR = /releases/gnuradio/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS = $(WORKSRC)/CMakeLists.txt
#BUILD_SCRIPTS = $(WORKOBJ)/Makefile
#INSTALL_SCRIPTS = $(WORKOBJ)/cmake_install.cmake
# being tested

BUILDDEPS = #guile boost libsdl
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk
