## Configuration options for gnusound ##

#CONFIGURE_OPTS ?= CFLAGS+=-I/opt/gsrc/gtk-2.0/
CONFIGURE_OPTS ?= --with-gnome2   --disable-gtktest
INCLUDE_PATH+=/opt/gsrc/gtk-2.0/  
BUILD_OPTS ?=
