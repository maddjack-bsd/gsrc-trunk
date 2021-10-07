# ad hoc script
# Copyright (C) 2017  Carl Hansen <carlhansen@gnu.org>
#
# Redistribution and/or use, with or without modification, is
# permitted.  This software is without warranty of any kind.  The
# author(s) shall not be liable in the event that use of the
# software causes damage.

USE_AUTORECONF ?=
USE_PARALLEL ?= y
USE_TESTS ?=

# used for boost
#
#
include ../../../gar/gar.mk

BUILD_ARGS += $(if $(USE_PARALLEL),$(MAKE_ARGS_PARALLEL),)
