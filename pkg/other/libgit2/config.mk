## Configuration options for libgit2 ##

# needed by gnome-builder
CONFIGURE_OPTS ?=      -DTHREADSAFE=ON -DUSE_SSH=1
BUILD_OPTS ?=  CFLAGS="-DTHREADSAFE=ON -DUSE_SSH=1"

