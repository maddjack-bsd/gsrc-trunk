## Configuration options for gawk ##

CONFIGURE_OPTS ?= 
BUILD_OPTS ?= CFLAGS+='-Wl,-L$(prefix)/lib -Wl,-rpath=$(prefix)/lib'
