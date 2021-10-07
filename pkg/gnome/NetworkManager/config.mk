## Configuration options for NetworkManager ##
## adjust as needed

#CONFIGURE_OPTS ?=  --disable-introspection
#CONFIGURE_OPTS ?=  --without-libnm-glib   --disable-json-validation --disable-introspection
CONFIGURE_OPTS ?=   Dovs=false 
#CONFIGURE_OPTS ?=  -Dlibaudit=no Dovs=false 
BUILD_OPTS ?=
#CFLAGS+=-Wno-error=deprecated-declarations

