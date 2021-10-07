# Copyright © 2015 Brandon Invergo <brandon@invergo.net>
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

NAME = LIBSVM
GARNAME = libsvm
GARVERSION = 3.22
HOME_URL = http://www.csie.ntu.edu.tw/~cjlin/libsvm/
DESCRIPTION = A library for Support Vector Machines
define BLURB
LIBSVM is an integrated software for support vector classification,
(C-SVC, nu-SVC), regression (epsilon-SVR, nu-SVR) and distribution
estimation (one-class SVM). It supports multi-class classification. 
endef
LICENSE = 3-clause BSD
CITE = doi:10.1145/1961189.1961199

######################################################################

MASTER_SITES = http://www.csie.ntu.edu.tw/
MASTER_SUBDIR = ~cjlin/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = bin lib header python java

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

MAKE_ARGS = lib all

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/svm-train
	$(INSTALL_BIN) $(WORKSRC)/svm-predict
	$(INSTALL_BIN) $(WORKSRC)/svm-scale
	$(MAKECOOKIE)

install-lib:
	$(INSTALL_LIB) $(WORKSRC)/libsvm.so.2
	$(SYMLINK_LIB) libsvm.so.2 libsvm.so
	$(MAKECOOKIE)

install-header:
	$(INSTALL_INCLUDE) $(WORKSRC)/svm.h
	$(MAKECOOKIE)

install-java:
	install -D -m644 $(WORKSRC)/java/libsvm.jar $(packageprefix)/share/java/libsvm.jar
	$(MAKECOOKIE)

install-python:
	for f in svm.py svmutil.py; do \
		sed -i '1s/python/python2/' $(WORKSRC)/python/$$f; \
		install -D -m644 $(WORKSRC)/python/$$f $(packageprefix)/lib/python2.7/$$f; \
	done
	for f in svm.py svmutil.py; do \
		sed -i '1s/python2/python3/' $(WORKSRC)/python/$$f; \
		install -D -m644 $(WORKSRC)/python/$$f $(packageprefix)/lib/python3.4/$$f; \
	done
	$(MAKECOOKIE)
