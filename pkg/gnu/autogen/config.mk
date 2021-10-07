## Configuration options for autogen ##

CONFIGURE_OPTS ?= 
#BUILD_OPTS ?=   CFLAGS="-Wno-error=implicit-fallthrough -Wno-error=format-overflow"
# mightbe this will be fixed in a later version:
BUILD_OPTS ?=   CFLAGS=" -Wno-error=format-overflow"
