# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018,2019 Carl Hansen <carlhansen@gnu.org>
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
# 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = MIT/GNU Scheme
GARNAME = mit-scheme
GARVERSION = 11.2
HOME_URL = http://www.gnu.org/software/mit-scheme/
DESCRIPTION = A Scheme implementation with integrated editor and debugger
define BLURB
GNU/MIT Scheme is an implementation of the Scheme programming
language.  It provides an interpreter, a compiler and a debugger.  It
also features an integrated Emacs-like editor and a large runtime
library.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/stable.pkg/$(GARVERSION)/
#arch = $(subst _,-,$(GARARCH))
#DISTFILES = $(DISTNAME)-$(arch).tar.gz
#SIGFILES = $(DISTNAME)-$(arch).tar.gz.sig
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =  $(DISTNAME).tar.gz.sig
CONFIGURE_SCRIPTS = $(WORKSRC)/src/configure  $(WORKSRC)/doc/configure
BUILD_SCRIPTS = $(WORKSRC)/src/Makefile
#INSTALL_SCRIPTS = $(WORKSRC)/src/Makefile

BUILDDEPS = ncurses
LIBDEPS = 

# compile HINT:
#
#tterm.c:71:15: error: conflicting types for 'tparam'
#   71 | extern char * tparam (const char *, void *, int, ...);
#      |               ^~~~~~
#In file included from tterm.c:55:
#/opt/gsrc/include/termcap.h:33:14: note: previous declaration of 'tparam' was here
#   33 | extern char *tparam (const char *ctlstring, char *buffer, int size, ...);
#      |              ^~~~~~
#
#tterm.c:71
# remove  line to:
#   // extern char * tparam (const char *, char *, int, ...);
#                                           ^^^^^^^
#
#   and all will be well
#
#   except for the fact it doesn't compile

######################################################################

#include ../../../gar/gar.mk
include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
