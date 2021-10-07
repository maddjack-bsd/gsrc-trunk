# Copyright © 2016, 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
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


NAME =    pulseaudio
GARNAME = pulseaudio
GARVERSION = 15.0
HOME_URL = https://www.freedesktop.org/wiki/Software/PulseAudio/
DESCRIPTION = pulseaudio
define BLURB
PulseAudio is a sound system for POSIX OSes, meaning that it is a proxy
for your sound applications. It allows you to do advanced operations on
your sound data as it passes between your application and your hardware,
such as transferring the audio to a different machine, changing the
sample format or channel count and mixing several sounds into one.
endef

######################################################################

MASTER_SITES = https://www.freedesktop.org/software/
MASTER_SUBDIR = $(GARNAME)/releases/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  =

BUILDDEPS =# glib
#dbus
LIBDEPS =  
# apt install libsndfile1-dev libsndfile1 alsa-base
# avahi   libcap libsndfile libtool-ltdl  speex bluez libudev sbc libsystemd
######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

