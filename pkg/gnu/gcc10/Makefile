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

NAME = The GNU Compiler Collection version 10
GARNAME = gcc10
UPSTREAMNAME = gcc
GARVERSION = 10.3.0
HOME_URL = http://www.gnu.org/software/gcc
DESCRIPTION = GNU Compiler Collection 10 
define BLURB
GCC is the GNU Compiler Collection 10.  It provides compiler front-ends
for several languages, including C, C++, Objective-C, Objective-C++,
Fortran, Ada, D, Brig, and Go.  It also includes runtime support libraries
for these languages.
endef


######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(UPSTREAMNAME)/$(DISTNAME)/
DISTNAME= $(UPSTREAMNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.xz 
SIGFILES =  $(DISTNAME).tar.xz.sig

WORKSRC = $(WORKDIR)/gcc-$(GARVERSION)
WORKOBJ = $(WORKDIR)/gcc-$(GARVERSION).build


BUILDDEPS = gmp mpfr mpc zlib
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
        gnat_ugn.info  \
        libffi.info  \
        libgccjit.info  \
        libgomp.info  \
        libitm.info  \
        libquadmath.info  
        
# BUG gccbrig.info gfc-internals.info etc not installing correctly yet
#	libiberty.info  
#
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
# 

CONFIGURE_ARGS = --prefix=$(prefix)  \
--program-suffix=-10 \
--with-gmp=$(prefix) \
--with-mpfr=$(prefix) \
--with-mpc=$(prefix) \
--with-target-bdw-gc=$(prefix) \
--enable-checking=release \
--enable-clocale=gnu \
--enable-__cxa_atexit \
--enable-default-pie \
--enable-gnu-unique-object \
--enable-gtk-cairo \
--enable-host-shared  \
--enable-languages=c,c++,fortran,go,ada,brig,d,jit,objc,obj-c++ \
--enable-libada \
--enable-libmpx \
--enable-libssp \
--enable-libstdcxx-debug \
--enable-libstdcxx-time=yes \
--enable-linker-build-id \
--enable-lto \
--enable-multiarch \
--enable-multilib  \
--enable-nls \
--enable-objc-gc=auto \
--enable-plugin \
--enable-shared \
--enable-threads=posix \
--with-default-libstdcxx-abi=new \
--libexecdir=$(prefix)/lib  \
--libdir=$(prefix)/lib  \
--with-abi=m64 \
--with-multilib-list=m64,m32 \
--without-included-gettext  \
--with-system-zlib \
--with-target-system-zlib \
--enable-offload-targets=nvptx-none  \
--without-cuda-driver  \
--with-tune=generic \
--disable-werror \
--disable-vtable-verify  


#--enable-bootstrap 

#\  mx32
#--enable-bootstrap \
#--build=x86_64-linux-gnu \
#--host=x86_64-linux-gnu \
#--target=x86_64-linux-gnu 

# --with-arch-32=i686  \
# enable-bootstrap might not be necessary, but it solves some problems
# of building when not using recent gcc to build.

#CFLAGS+=-fno-split-stack 
#CPLUSFLAGS+=-fno-split-stack 
# due to compile problems with gccgo
#BUILD_ARGS?=  -Wall -Wextra  -Wl,-L/usr/lib64 CFLAGS+=-fno-split-stack CXXFLAGS+=-fno-split-stack


BUILD_ARGS  =  CFLAGS+="--save-temps  -Wextra  -fno-split-stack" \
             CXXFLAGS+="--save-temps  -Wextra  -fno-split-stack"  \
             CPPFLAGS=-DGATHER_STATISTICS=0


######################################################################
#cd $(WORKOBJ)/libiberty/ $(MAKE)  info

#post-build: build 
#	make -C $(WORKOBJ)  V=1  bootstrap  
#	$(MAKECOOKIE)

#make -C $(WORKOBJ)  V=1 $(BUILD_OPTS) bootstrap  
# slightly imperfect, but it worked .... sometimes
# a work-around for error message...
#post-build: build
#	#CFLAGS=-fno-split-stack $(MAKE) -C $(WORKOBJ)/ all
#	$(MAKECOOKIE)

#install-links: build
##	@ln -sf gcc-9 $(packageprefix)/bin/cc
#	@ln -sf ../bin/cpp $(packageprefix)/lib/cpp
#	$(MAKECOOKIE)
#
#	gccfixer.sh

checkall: build
	cd $(WORKOBJ); $(MAKE) -k check 
	$(MAKECOOKIE)


