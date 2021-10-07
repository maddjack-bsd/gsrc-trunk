# Copyright © 2018, 2019, 2020 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    tidy-html5
GARNAME = tidy-html5
GARVERSION = 5.7.35
HOME_URL = http://html-tidy.org
DESCRIPTION =  HTML validator and pretty-printer
define BLURB
endef

######################################################################
MASTER_SITES = $(MASTER_GITHUB_GIT)
MASTER_SUBDIR = htacg/

#https://github.com/htacg/tidy-html5.git
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git

DISTNAME = $(GARNAME)-$(GARVERSION)
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz 
NOCHECKSUM = $(DISTFILES)
SIGFILES = 
GIT_REVISION = next

WORKSRC = $(WORKDIR)/tidy-html5-$(GARVERSION)
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk


# HINT: executable is still called "tidy"


# I didn't like the output but it is easy to pipe to sed to improve it.
# suggested improvements:
#
# .tidyrc is just:
# break-before-br: yes
#
#
#  #!/bin/sh
#  #   /usr/bin/tidy   -config ~/.tidyrc  $@ | \
   #   sed -e "s/\n\?<p>/\n<p>/g" | \
   #   sed -e "s/\n\?<blockquote>/\n<blockquote>/g" | \
   #   sed -e "s/\n\?<li>/\n<li>/g"  | \
   #   sed -e "s/\n\?<h1>/\n<h1>/g"  | \
   #   sed -e "s/\n\?<h2>/\n<h2>/g"  | \
   #   sed -e "s/\n\?<h3>/\n<h3>/g"  | \
   #   sed -e "s/\n\?<h4>/\n<h4>/g"  | \
   #   sed -e "s/ \?<!--/ <!--/g"    | \
   #   sed -e "s/--> \?/--> /g"
#
#
