# Copyright ©2020,2021 Carl Hansen <carlhansen@gnu.org>
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

NAME = The GNU Compiler Collection version 11 
GARNAME = gcc11
UPSTREAMNAME = gcc
GARVERSION = 11.2.0
HOME_URL = http://www.gnu.org/software/gcc
DESCRIPTION = GNU Compiler Collection 11 
define BLURB
GCC is the GNU Compiler Collection 11.  It provides compiler front-ends
for several languages, including C, C++, Objective-C, Objective-C++, Fortran, 
Ada, D, Brig, and Go.  It also includes runtime support libraries for these
languages.
endef


######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(UPSTREAMNAME)/$(DISTNAME)/
DISTNAME= $(UPSTREAMNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.xz 
SIGFILES =  $(DISTNAME).tar.xz.sig

WORKSRC = $(WORKDIR)/gcc-$(GARVERSION)
WORKOBJ = $(WORKDIR)/gcc-$(GARVERSION).build


BUILDDEPS = gmp mpfr mpc zlib isl
LIBDEPS = 

INFO_FILES =  \
      cpp.info  \
      cppinternals.info  \
      gccbrig.info  \
      gccgo.info  \
      gcc.info  \
      gccinstall.info  \
      gccint.info  \
      gdc.info  \
      gfc-internals.info  \
      gfortran.info  \
      gnat_rm.info  \
      gnat-style.info  \
      gnat_ugn.info	  \
      gnat_ugn.info  \
      libffi.info  \
      libgccjit.info  \
      libgomp.info  \
      libiberty.info \
      libitm.info  \
      libquadmath.info  

# BUG gccbrig.info gfc-internals.info etc not installing correctly yet
#	libiberty.info  
#

######################################################################
include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk


## Configuration options for gcc ##
## Note: you must set up your environment (PATH, LDPATH, etc) to
## include GSRC-installed packages in order to install gcc as
## configured below. You can do this easily like so in Bash:
## $ source $(your_gsrc_dir) setup.sh

## adjust --enable-languages=   to your liking; this is maximal.
## gnat (ada) is a special case;  requires a working ada compiler to
## already be installed, the compiler you are using to compile the rest.

# --enable-languages=c,c++,fortran,go,objc,obj-c++,ada,brig,d,jit  \

# jit requires --enable-host-shared
# --enable-host-shared typically slows the rest of the compiler down by
# a few %, so you must explicitly enable it.

# If you want to build both the jit and the regular compiler, it is often
# best to do this via two separate configure/builds, in separate
# directories, to avoid imposing the performance cost of
# --enable-host-shared on the regular compiler.

#--enable-cloog-backend=isl \

# note: at end --target=x86_64-linux-gnu
# Many options at just what Debian ships with;
# adjust as necessary.
# ada

CONFIGURE_ARGS = --prefix=$(prefix)  \
--program-suffix=-11 \
--with-gmp=$(prefix) \
--with-mpfr=$(prefix) \
--with-mpc=$(prefix) \
--with-isl=$(prefix) \
--with-target-bdw-gc=$(prefix) \
--enable-checking=release \
--enable-clocale=gnu \
--enable-__cxa_atexit \
--enable-default-pie \
--enable-gnu-unique-object \
--enable-gtk-cairo \
--enable-host-shared  \
--enable-languages=c,c++,fortran,go,brig,d,jit,objc,obj-c++,ada \
--enable-libmpx \
--enable-libssp \
--enable-libstdcxx-debug \
--enable-libstdcxx-time=yes \
--enable-linker-build-id \
--enable-lto \
--enable-multiarch \
--disable-multilib  \
--enable-nls \
--enable-objc-gc=auto \
--enable-plugin \
--enable-shared \
--enable-threads=posix \
--with-default-libstdcxx-abi=new \
--libexecdir=$(prefix)/lib  \
--libdir=$(prefix)/lib  \
--with-abi=m64 \
--without-included-gettext  \
--with-system-zlib \
--with-target-system-zlib \
--enable-offload-targets=nvptx-none  \
--without-cuda-driver  \
--with-tune=generic \
--disable-vtable-verify  \
--enable-libada \
--disable-werror \
--build=x86_64-linux-gnu \
--host=x86_64-linux-gnu \
--target=x86_64-linux-gnu 



#--enable-stage1-checking


#--enable-bootstrap \
#--build=x86_64-linux-gnu \
#--host=x86_64-linux-gnu \
#--target=x86_64-linux-gnu 

# --with-arch-32=i686  \
# enable-bootstrap might not be necessary, but it solves some problems
# of building when not using recent gcc to build.

#
# adjust if needed. ad hoc
# due to compile problems with gccgo
BUILD_ARGS  =  CFLAGS+="--save-temps -Wall  -Wextra  -fno-split-stack -fpermissive" \
             CXXFLAGS+="--save-temps -Wall  -Wextra  -fno-split-stack"  \
             CPPFLAGS="-I. -I..  " 
	     # still doesn't fix it
#BUILD_ARGS  =  CFLAGS+="--save-temps -Wall  -Wextra  " \
#             CXXFLAGS+="--save-temps -Wall  -Wextra  "  \
#             CPPFLAGS="-I. -I.. "
	     

		   # work in progress.... 


######################################################################
.PHONY: checkall

checkall: build
	cd $(WORKOBJ)  &&  $(MAKE) -k check >  checkall.output.txt 
	$(MAKECOOKIE)


