## Configuration options  ##

CONFIGURE_OPTS ?= 
BUILD_OPTS ?=

# from the docs
# https://www.gnu.org/software/gnuastro/manual/html_node/WCSLIB.html#WCSLIB
## If `./configure' fails, remove `-lcurl' and run again.
#$ ./configure LIBS="-pthread -lcurl -lm" --without-pgplot     \
              --disable-fortran
