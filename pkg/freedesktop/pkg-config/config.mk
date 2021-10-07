## Configuration options  ##
## adjust as needed

# might not be needed:
CONFIGURE_OPTS ?=  --with-internal-glib
#--with-libiconv
# experiment

BUILD_OPTS ?=  CFLAGS+="-Wno-error=format-nonliteral"  -Wl,"-L/opt/gsrc/lib  "
#-liconv"

