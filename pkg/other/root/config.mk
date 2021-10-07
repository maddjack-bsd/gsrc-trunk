## Configuration options  ##

# older version needed this:
#CONFIGURE_OPTS +=  -DCMAKE_CXX_FLAGS=-D_GLIBCXX_USE_CXX11_ABI=0
#CONFIGURE_OPTS +=  -DCMAKE_CXX_FLAGS=-Dcxx17=ON
CONFIGURE_OPTS ?= 
BUILD_OPTS ?= 
# on GNU/Linux:
#CC=cc -pthread

#LDFLAGS=-L/home/carl/build/gsrc/pkg/other/root/work/root-6.22.00-build/lib -rpath-link=/home/carl/build/gsrc/pkg/other/root/work/root-6.22.00-build/lib
#LIBS=/home/carl/build/gsrc/pkg/other/root/work/root-6.22.00-build/lib/libtbb.so
