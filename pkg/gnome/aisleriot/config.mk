## Configuration options for  ##
## adjust as needed

CONFIGURE_OPTS ?= CPATH=$(prefix)/include/gdk-pixbuf-2.0:$$CPATH  -with-guile=2.2
BUILD_OPTS ?= CFLAGS=-I$(prefix)/include/gdk-pixbuf-2.0
