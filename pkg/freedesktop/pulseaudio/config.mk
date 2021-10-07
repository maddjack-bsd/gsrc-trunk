## Configuration options for pulseaudio ##
## adjust as needed

#CONFIGURE_OPTS ?= -Wl,--rpath=$(prefix)/lib/pulseaudio
CONFIGURE_OPTS ?= 
#CONFIGURE_OPTS ?=  --without-caps
#BUILD_OPTS ?=  CFLAGS+="-Wl,-rpath=$(prefix)/lib/pulseaudio -Wl,-L$(prefix)/lib/pulseaudio  -I$(prefix)/include/graphene-1.0/"
#BUILD_OPTS ?=  CFLAGS+= -I$(prefix)/include/graphene-1.0/
BUILD_OPTS ?=  

