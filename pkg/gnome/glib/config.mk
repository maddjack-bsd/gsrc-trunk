## Configuration options for glib ##

#CONFIGURE_OPTS ?= 
# might be needed:
CONFIGURE_OPTS ?=  --with-libiconv  CFLAGS="-DUSE_LIBICONV_GNU=1" -Diconv=gnu
#CONFIGURE_OPTS ?= 

#BUILD_OPTS ?= 
# might be needed:
#BUILD_OPTS ?=  -Wl,-I/opt/gsrc/include -Wl,-L/opt/gsrc/lib -Wl,-rpath -Wl,/opt/gsrc/lib  CFLAGS="-DUSE_LIBICONV_GNU=1" LDFLAGS+=-liconv -Dicon=gnu
#BUILD_OPTS ?=  -Wl,-I/opt/gsrc/include -Wl,-L/opt/gsrc/lib 
BUILD_OPTS ?= -Wl,-liconv  CFLAGS="-DUSE_LIBICONV_GNU=1" LDFLAGS+=-liconv

