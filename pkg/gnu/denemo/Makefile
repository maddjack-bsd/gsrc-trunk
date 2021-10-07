# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = Denemo
GARNAME = denemo
GARVERSION = 2.5.0
HOME_URL = http://www.gnu.org/software/denemo
DESCRIPTION = Graphical music notation, front-end to GNU Lilypond
define BLURB
GNU Denemo is a music notation editor that provides a convenient
interface to the powerful music engraving program Lilypond.  Music
can be typed in using the computer keyboard, played in using a MIDI
keyboard, or even input via a microphone connected to the sound card.
The final product is publication-quality music notation that is
continuously generated in the background while you work.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =
# HINTS
# apt install gtksourceview gtk   rubberband fluidsynth  portaudio-2 libportmidi-dev  aubio-tools libaubio-dev
# lilypond is needed to typeset music from denemo
# might need others...

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

