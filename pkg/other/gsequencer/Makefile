# Copyright ©2016,2017,2018,2019,2020,2021 Carl Hansen <carlhansen@gnu.com>
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

NAME = gsequencer
GARNAME = gsequencer
GARVERSION = 3.9.7
HOME_URL = http://www.nongnu.org/gsequencer/ 
DESCRIPTION = Audio processing, editing, sequencer.
define BLURB 
Advanced Gtk+ Sequencer is a tree based audio processing engine. It
uses extensively threads, supporting LADSPA, DSSI and Lv2 plugin format.
Capable of doing multi-channel editing, it contains an automation editor
and live export to audio files. There are sequencer machines as well
a fully featured notation editor. Supporting copy and paste, resizing
audio channels or align in-/output pads.  Intended to use for music
composition. It features a piano roll, as well a synth, matrix editor,
drum machine, soundfont2 player, mixer and an output panel.  
endef

LICENSE = GNU GPLv3+

######################################################################
#https://download.savannah.gnu.org/releases/gsequencer/2.2.x/gsequencer-2.2.6.tar.gz
MASTER_SITES = $(MASTER_SAVANNAH_NONGNU_RELEASES)
MASTER_SUBDIR = $(GARNAME)/3.9.x/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig

#PATCHFILES =  $(DISTNAME).patch
#PATCHOPTS = -p0

# the docs and experience suggest these prereqs:
# apt-get install make gcc autoconf automake pkg-config libgtk2.0-dev \
# libinstpatch-dev libsndfile-dev libsamplerate-dev libxml2-dev \
# libgmp-dev ladspa-sdk dssi-dev lv2-dev oss4-dev libasound2-dev \
# libjack-dev  uuid-dev libcunit1-dev \
# libjack-dev jack-tools libsamplerate0-dev  dssi-dev

BUILDDEPS = 
#pulseaudio gdbm
LIBDEPS = 

######################################################################
include ../../../gar/gar.lib/auto.mk
include config.mk

