## Configuration options  ##

#CONFIGURE_OPTS ?= 
# might be needed:
CONFIGURE_OPTS ?=  --with-libiconv

#BUILD_OPTS ?= 
# might be needed:
BUILD_OPTS ?=  -Wl,"-L/opt/gsrc/lib  -liconv"
