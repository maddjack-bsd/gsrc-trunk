## Configuration options for gdk-pixbuf ##
#?

#CONFIGURE_OPTS ?= --with-libpng --with-libjpeg 
CONFIGURE_OPTS ?= --with-libpng --with-libjpeg -DOS_LINUX
BUILD_OPTS ?= CFLAGS+=--save-temps
