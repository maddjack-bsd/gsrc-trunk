## Configuration options for libgit2-glib ##
## adjust as needed

#CONFIGURE_OPTS ?= --enable-ssh=yes
CONFIGURE_OPTS ?=  CFLAGS="--rpath=$(prefix)/lib/"
BUILD_OPTS ?=
