## Configuration options for librsvg ##
## adjust as needed

CONFIGURE_OPTS ?= LDFLAGS="-L$(prefix)/lib/x86_64-lnux-gnu   -lglib-2.0 " 
BUILD_OPTS ?= LDFLAGS="-L$(prefix)/lib/x86_64-lnux-gnu   -lglib-2.0 "

