## Configuration options for grilo ##
## adjust as needed

#   CPATH=$(prefix)/include/gdk-pixbuf-2.0:gdk-pixbuf-2.0
#CONFIGURE_OPTS ?= -DCPATH=$(prefix)/include/gdk-pixbuf-2.0:gdk-pixbuf-2.0
CONFIGURE_OPTS ?= --includedir=$(prefix)/include/gdk-pixbuf-2.0
BUILD_OPTS ?=     CPATH=$(prefix)/include/gdk-pixbuf-2.0:gdk-pixbuf-2.0
	CONFIGURE_ENV=CPATH=$(prefix)/include/gdk-pixbuf-2.0:gdk-pixbuf-2.0
