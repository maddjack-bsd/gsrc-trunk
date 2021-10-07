# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = PfamScan
GARNAME = pfamscan
GARVERSION = 2013-10-15
HOME_URL = http://pfam.sanger.ac.uk
DESCRIPTION = Search Pfam locally
define BLURB
PfamScan is a perl script for searching the Pfam libraries locally.
endef
LICENSE = GPLv2 or later
CITE = doi:10.1093/nar/gkr1065

######################################################################

MASTER_SITES = ftp://ftp.sanger.ac.uk/pub/databases/Pfam/
MASTER_SUBDIR = Tools/
DISTFILES = $(NAME).tar.gz
WORKSRC = $(WORKDIR)/PfamScan
INSTALL_SCRIPTS = script

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

install-script:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
	install -d $(packageprefix)/lib/perl5
	install -m755 $(WORKSRC)/pfam_scan.pl $(packageprefix)/lib/perl5/pfam_scan.pl
	install -d $(packageprefix)/bin
	ln -s $(packagedir)/lib/perl5/pfam_scan.pl $(packageprefix)/bin/pfam_scan.pl
	install -d $(packageprefix)/lib/perl5/Bio/Pfam/Active_site
	install -m644 $(WORKSRC)/Bio/Pfam/Active_site/as_search.pm $(packageprefix)/lib/perl5/Bio/Pfam/Active_site/as_search.pm
	install -d $(packageprefix)/lib/perl5/Bio/Pfam/HMM
	for f in $(WORKSRC)/Bio/Pfam/HMM/*; do \
		install -m644 $$f $(packageprefix)/lib/perl5/Bio/Pfam/HMM/`basename $$f`; \
	done
	install -d $(packageprefix)/lib/perl5/Bio/Pfam/Scan
	install -m644 $(WORKSRC)/Bio/Pfam/Scan/PfamScan.pm $(packageprefix)/lib/perl5/Bio/Pfam/Scan/PfamScan.pm
	install -m644 $(WORKSRC)/Bio/Pfam/Scan/Seq.pm $(packageprefix)/lib/perl5/Bio/Pfam/Scan/Seq.pm
	$(MAKECOOKIE)
