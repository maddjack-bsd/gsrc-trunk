# Copyright ©2019  Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    lasem
GARNAME = lasem
GARVERSION = 0.5.1
HOME_URL = http://www.gnome.org/
DESCRIPTION =  Lasem  a C/Gobject based SVG/Mathml renderer and editor
define BLURB
Lasem aims to be a C/Gobject based SVG/Mathml renderer and editor,
supporting CSS style sheets (only rendering is implemented for now). It
uses cairo and pango as it_s rendering abstraction layer, and then support
numerous output formats: xlib, PNG, SVG, PDF, PS, EPS...  Executable is
lasem-render, which takes a filename as argument and generates either
a SVG, a PDF or a PS file, depending on the output file extension.
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

