# Copyright ©2018,2020 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = stage0
GARNAME = stage0
GARVERSION =  Release_0.4.0
HOME_URL =	https://savannah.nongnu.org/projects/stage0/
# http://git.savannah.nongnu.org/cgit/stage0.git/

DESCRIPTION = minimal beginning to creating self-bootstraped operating system 

define BLURB
A class of minimal bootstrap binaries that has a reproducible build on
all platforms. Providing a verifiable base for defeating the trusting
trust attack.
endef
######################################################################

# http://git.savannah.nongnu.org/cgit/stage0.git/snapshot/stage0-Release_0.2.0.tar.gz
MASTER_SITES =  $(MASTER_SAVANNAH_GIT)/
MASTER_SUBDIR = $(GARNAME).git/snapshot/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# There is no INSTALL here. See mes and nyacc
