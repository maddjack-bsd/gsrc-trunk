## Configuration options for xorg-server ##
## adjust as needed

CONFIGURE_OPTS ?= 
BUILD_OPTS ?= CFLAGS=--warn-no-implicit-function-declaration
LDFLAGS+= -ldl -lpthread 
