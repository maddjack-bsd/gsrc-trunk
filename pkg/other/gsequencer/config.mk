## Configuration options  ##

# still not right

CONFIGURE_OPTS ?=   --enable-oss=no --enable-jack=no
#jBUILD_OPTS ?=
## Configuration options for pulseaudio ##
## adjust as needed

#BUILD_OPTS ?=  CFLAGS+=-Wl,-rpath=$(prefix)/lib/pulseaudio -I$(prefix)/include/graphene-1.0/


BUILD_OPTS ?=  CFLAGS+="-Wl,-rpath=$(prefix)/lib/pulseaudio -Wl,-L$(prefix)/lib/pulseaudio \
			   -Wl,-lpulse  -I$(prefix)/include/graphene-1.0/   --warn-no-maybe-uninitialized "
