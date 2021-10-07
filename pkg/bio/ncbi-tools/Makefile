# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = NCBI Software Development Toolkit
GARNAME = ncbi-tools
GARVERSION = 2012-02-12
HOME_URL = ftp://ftp.ncbi.nih.gov/toolbox/ncbi_tools/README.htm
DESCRIPTION = A toolkit for the development of NCBI services
define BLURB
The NCBI Software Development Toolkit is a general collection of code
used in developing various NCBI services.  It also includes some
demo tools that are useful in their own right, such as file-format
convertors.
endef
LICENSE = Public Domain
CITE =

######################################################################

MASTER_SITES = ftp://ftp.ncbi.nih.gov/
MASTER_SUBDIR = toolbox/ncbi_tools/
DISTFILES = ncbi.tar.gz
EXTRACTDIR = $(WORKDIR)/$(DISTNAME)
WORKSRC = $(EXTRACTDIR)
BUILD_SCRIPTS = $(WORKSRC)/ncbi/make/makedis.csh
INSTALL_SCRIPTS = bins mans

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

BINS = errhdr testobj checksub blastcl3 entrcmd megablast fa2htgs		\
copymat ln-if-absent indexpub gil2bin testval blastpgp getpub impala	\
wblast2_cs.REAL macro.asn valapi.c cdscan blastclust tblfix.pl			\
vecscreen asn2gb asndhuff idfetch testcore taxblast seedtop				\
macroapi.c debruijn asn2idx sortbyquote subfuse rpsblast demo_regexp	\
test_regexp fastacmd bl2bag.cgi formatdb valdlg.c dosimple asn2ff		\
wblast2.REAL sqnutil4.c gbf2tbl.pl makemat nph-viewgif.cgi ncbisort		\
makeset formatrpsdb bl2seq getmesh seqtest macrodlg.c test_regexp.sh	\
objmacro.c tbl2asn asn2xml blastall demo_regexp_grep findspl gene2xml	\
asntool

build-%/makedis.csh:
	@printf "[$(OK)build$(OFF)] $(MSG)Running make in $(OFF)$*\n"
	cd $(WORKSRC) && ./ncbi/make/makedis.csh 2>&1 | tee out.makedis.txt
	$(MAKECOOKIE)

install-bins:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing binaries $(OFF)\n"
	for bin in $(BINS); do \
		$(INSTALL_BIN) $(WORKSRC)/ncbi/build/$$bin; \
	done
	$(MAKECOOKIE)

install-mans:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing manfiles $(OFF)\n"
	for bin in $(BINS); do \
		test -f $(WORKSRC)/ncbi/doc/man/$$bin.1 && $(INSTALL_MAN) $(WORKSRC)/ncbi/doc/man/$$bin.1; \
	done
	$(MAKECOOKIE)
