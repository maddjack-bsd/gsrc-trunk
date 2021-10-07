## Configuration options ##

CONFIGURE_OPTS ?=
# disable Apple stuff
# That's funny, it didn't work...
#--disable-appkit --disable-avfoundation --disable-coreimage
BUILD_OPTS ?= CFLAGS+=-fPIC


