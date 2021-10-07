# Copyright © 2018 Carl Hansen <carlhansen@gnu.org>
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


NAME =    freeverb3
GARNAME = freeverb3
GARVERSION = 3.2.1
HOME_URL = https://www.nongnu.org/freeverb3/
DESCRIPTION =  audio signal processing library, reverb impulse response processor
define BLURB
Freeverb3 is a signal processing library with many types of audio
processing effects and signal generators. The linear feedback shift
register (LFSR) maximum length sequence (MLS) generator, multiple types of
high quality mono+stereo reverb effects, an multi slot impulse response
processor, multiband hardknee+softknee compressor and limiter, a stereo
enhancer, a limiter and a lot of types of infinite impulse respose (IIR)
and finite impulse response (FIR) filters are available. The convolution
reverb algorithm is highly optimized for x86 processors by using hand
optimized codes of 3DNow!/SSE/SSE3/AVX/FMA/FMA4 (single precision),
SSE2/SSE4/AVX/FMA/FMA4 (double precision). This algorithm can be used
for zero latency realtime sound effect processing.
endef
######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.xz  
SIGFILES  = $(GARNAME)-$(GARVERSION).tar.xz.sig

BUILDDEPS = fftw
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include config.mk

