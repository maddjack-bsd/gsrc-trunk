# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
#
# This file is part of BioSRC.
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = Bioperl
GARNAME = perl-bioperl
UPSTREAMNAME = BioPerl
GARVERSION = 1.6.923
HOME_URL = http://www.bioperl.org
DESCRIPTION = Perl code which is useful in biology
define BLURB
BioPerl is a collection of Perl modules that facilitate the development of Perl
scripts for bioinformatics applications.
endef
LICENSE = Artistic License or GPLv3

######################################################################

MASTER_SITES = $(MASTER_CPAN)
MASTER_SUBDIR = authors/id/C/CJ/CJFIELDS/
DISTFILES = $(DISTNAME).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/Build.PL
INSTALL_SCRIPTS = Build

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

build-$(WORKSRC)/Build.PL:
	cd $(WORKSRC) && perl Build.PL --install_base $(packageprefix)
	$(MAKECOOKIE)

install-Build:
	cd $(WORKSRC) && ./Build install
	$(MAKECOOKIE)
