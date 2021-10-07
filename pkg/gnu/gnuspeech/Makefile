# Copyright © 2015 Carl Hansen
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

NAME = gnuspeech
GARNAME = gnuspeech
GARVERSION = 0.1.5
HOME_URL = http://www.gnu.org/software/gnuspeech/
DESCRIPTION = Extensible rule-based text-to-speech
define BLURB
gnuspeechsa makes it easy to produce high quality computer speech output,
design new language databases, and create controlled speech stimuli
for psychophysical experiments.  The suite of programs uses a true
articulatory model of the vocal tract and incorporates models of English
rhythm and intonation based on extensive research that sets a new standard
for synthetic speech. Based on a NeXT program, also available.
endef

# uses cmake
#
# n.b. package name is gnuspeech, tar file name is gnuspeechsa !!!!
#
# https://github.com/mym8/gnuspeech_sa/archive/v0.1.6.tar.gz

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = gnuspeechsa-0.1.5.tar.gz
SIGFILES =  gnuspeechsa-0.1.5.tar.gz.sig

WORKOBJ = $(WORKDIR)/build-$(GARVERSION)/
CONFIGURE_SCRIPTS = work/gnuspeechsa-$(GARVERSION)/CMakeLists.txt

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

