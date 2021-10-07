# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = AutoGen
GARNAME = autogen
GARVERSION = 5.18.16
HOME_URL = http://www.gnu.org/software/autogen/
DESCRIPTION = Automated program generator
define BLURB
AutoGen is a program to ease the maintenance of programs that contain
large amounts of repetitive text.  It automates the construction of these
sections of the code, simplifying the task of keeping the text in sync.
It also includes an add-on package called AutoOpts, which is specialized
for the maintenance and documentation of program options.
endef

######################################################################
#http://git.savannah.gnu.org/cgit/autogen.git/snapshot/autogen-5.19.98.tar.gz
# http://ftp.gnu.org/gnu/autogen/rel5.18.16/autogen-5.18.16.tar.xz

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/rel5.18.16/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS = 
#guile gpref gnulib
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
