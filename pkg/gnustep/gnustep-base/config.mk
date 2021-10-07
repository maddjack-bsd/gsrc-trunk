## Configuration options for gnustep-base ##

CONFIGURE_OPTS ?= --enable-libffi --enable-nxconstantstring 

#CONFIGURE_OPTS ?= --enable-libffi --enable-libiconv LIBS=-liconv CFLAGS="-Wl,-L$(prefix)/lib  -Wl,-rpath=$(prefix)/lib "
BUILD_OPTS ?=
#CFLAGS+=--enable-nxconstantstring

#CFLAGS+="-Wl,-L$(prefix)/lib  -Wl,-rpath=$(prefix)/lib "

