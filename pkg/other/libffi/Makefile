# Copyright © 2016, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    libffi
GARNAME = libffi
GARVERSION = 3.4.2
HOME_URL = https://sourceware.org/libffi
DESCRIPTION = A Portable Foreign Function Interface Library 
define BLURB
The libffi library provides a portable, high level programming interface
to various calling conventions. This allows a programmer to call any
function specified by a call interface description at run-time.
endef
#LICENSE =  see https://github.com/libffi/libffi/blob/master/LICENSE 
LICENSE = BSD

######################################################################

# https://github.com/libffi/libffi/releases/download/v3.4.2/libffi-3.4.2.tar.gz
MASTER_SITES = $(MASTER_GITHUB)/
MASTER_SUBDIR =  $(GARNAME)/$(GARNAME)/releases/download/v$(GARVERSION)/

DISTFILES =   $(DISTNAME).tar.gz  
SIGFILES =     

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

# installation in lib and lib64 is that right?
