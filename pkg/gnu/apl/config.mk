## Configuration options for apl ##

CONFIGURE_OPTS ?=  LDFLAGS=-L$(prefix)/lib64 
#BUILD_OPTS ?= CFLAGS+=-Wno-error=int-in-bool-context
BUILD_OPTS ?= CFLAGS+="-Wno-error=maybe-uninitialized -Wno-error=class-memaccess" LDFLAGS=-L$(prefix)/lib64 CPPFLAGS+="-Wno-error=maybe-uninitialized -Wno-error=class-memaccess" 

