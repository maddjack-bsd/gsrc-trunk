## Configuration options for vinagre ##
## adjust as needed

CONFIGURE_OPTS ?= 
BUILD_OPTS ?= CFLAGS+='-Wno-error=format-nonliteral  -Wl,-rpath -Wl,/opt/gsrc/lib/pulseaudio' 
