## Configuration options for python ##

CONFIGURE_OPTS ?= --with-threads --with-computed-gotos --enable-ipv6 \
	--with-valgrind --with-dbmliborder=gdbm:ndbm
BUILD_OPTS ?=  CFLAGS=-fPIC
