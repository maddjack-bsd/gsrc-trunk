# Copyright © 2017, 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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
 
NAME = Tensor Compiler, taco
GARNAME = taco
GARVERSION = master
HOME_URL = http://tensor-compiler.org/ 
DESCRIPTION =  converts tensor expressions to C++ code
define BLURB
A fast and versatile library for linear and tensor algebra;
converts tensor expressions to C++ code
endef
LICENSE = MIT

######################################################################


MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = tensor-compiler/

GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
#https://github.com/tensor-compiler/taco.git
DISTNAME = $(GARNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
NOCHECKSUM = $(DISTFILES)
SIGFILES =

GIT_REVISION = master	

WORKSRC = $(WORKDIR)/$(DISTNAME)/
CONFIGURE_SCRIPTS  = $(WORKDIR)/$(DISTNAME)/CMakeLists.txt

BUILDDEPS =
LIBDEPS =

# HINT:  add #include <limits.h> to pack.h , if needed.
# HINT: multiprocessor library support, see READMEs.
# apparent libiconv problem....

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

