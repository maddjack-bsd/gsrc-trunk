## Configuration options   ##

CONFIGURE_OPTS ?= 
BUILD_OPTS ?= LDFLAGS+='-Wl,-L$(prefix)/lib -Wl,-rpath=$(prefix)/lib'
