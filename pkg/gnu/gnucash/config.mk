## Configuration options for gnucash ##

#CONFIGURE_OPTS ?=   --disable-dbi
CONFIGURE_OPTS ?= 
BUILD_OPTS ?=  PATH_INCLUDE+=$(prefix)/include/glib-2.0
