## Configuration options for gcc ##

## Note: you must set up your environment (PATH, LDPATH, etc) to
## include GSRC-installed packages in order to install gcc as
## configured below. You can do this easily like so in Bash:
## $ source $(your_gsrc_dir) setup.sh

## adjust --enable-languages=   to your liking; this is maximal.
## gnat (ada) is a special case;  requires a working ada compiler to
## already be installed, the compiler you are using to compile the rest.

# --enable-languages=c,c++,fortran,go,jit,lto,objc,obj-c++,ada,brig

# jit requires --enable-host-shared
# --enable-host-shared typically slows the rest of the compiler down by
# a few %, so you must explicitly enable it.

# If you want to build both the jit and the regular compiler, it is often
# best to do this via two separate configure/builds, in separate
# directories, to avoid imposing the performance cost of
# --enable-host-shared on the regular compiler.

#--enable-cloog-backend=isl \

# note: at end --target=x86_64-linux-gnu
# adjust as necessary
#
#
#CONFIGURE_ARGS += 


BUILD_ARGS  =  CFLAGS+="--save-temps  -Wextra  -fno-split-stack" \
             CXXFLAGS+="--save-temps  -Wextra  -fno-split-stack"  \
             CPPFLAGS=-DGATHER_STATISTICS=0


CONFIGURE_OPTS = --program-suffix=-8  \
--with-local-prefix=$(prefix) \
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
--enable-languages=c,c++,fortran,go,lto,objc,obj-c++,ada,brig \
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
--with-abi=m64 \
--with-default-libstdcxx-abi=new \
--with-multilib-list=m32,m64,mx32 \
--with-system-zlib \
--with-target-system-zlib \
--with-tune=generic \
--enable-bootstrap 

#--build=x86_64-linux-gnu \
#--host=x86_64-linux-gnu \
#--target=x86_64-linux-gnu

# enable-bootstrap might not be necessary, but it solves some problems
# of building when not using recent gcc to build.


BUILD_OPTS ?=  -Wall -Wextra 


