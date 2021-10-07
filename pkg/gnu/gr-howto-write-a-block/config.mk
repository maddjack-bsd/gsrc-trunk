## Configuration options for gnuradio  gr-howto-write-a-block ##

CONFIGURE_OPTS ?= LDFLAGS="-Wl,--as-needed"  CPPFLAGS+=-std=gnu++11 
BUILD_OPTS ?= LDFLAGS+="-Wl,--as-needed"  CPPFLAGS=-std=gnu++11 

# might or might not be needed on your system:
#BUILD_OPTS ?= LDFLAGS+="-Wl,-L/opt/gsrc/lib     --with-libiconv-prefix=$(prefix) " LIBS=-Wl,-liconv
#BUILD_OPTS ?= 
#BUILD_OPTS ?= LIBS="-L/opt/gsrc/lib  -liconv   --with-libiconv-prefix=$(prefix) -L/usr/lib/x86_64-linux-gnu/mesa -lGL" "LDFLAGS=-rpath=/usr/lib/x86_64-linux-gnu/mesa " 
