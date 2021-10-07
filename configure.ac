dnl configure.ac --- 

dnl Copyright (C) 2013, 2014 Brandon Invergo <brandon@invergo.net>

dnl Author: Brandon Invergo <brandon@invergo.net>

dnl This program is free software; you can redistribute it and/or
dnl modify it under the terms of the GNU General Public License
dnl as published by the Free Software Foundation; either version 3
dnl of the License, or (at your option) any later version.

dnl This program is distributed in the hope that it will be useful,
dnl but WITHOUT ANY WARRANTY; without even the implied warranty of
dnl MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
dnl GNU General Public License for more details.

dnl You should have received a copy of the GNU General Public License
dnl along with this program. If not, see <http://www.gnu.org/licenses/>.


AC_INIT(gsrc, 2014.10.11, bug-gsrc@gnu.org)
AC_CONFIG_SRCDIR([gsrc.in])

AM_INIT_AUTOMAKE([foreign])

AC_PATH_PROG([RECSEL], [recsel])
AC_PATH_PROG([RECFMT], [recfmt])

AC_CONFIG_FILES([gsrc gar/config.mk setup.sh GNUmakefile doc/Makefile], [chmod +x gsrc])
AC_SUBST(CONFIGURE_ARGS,$ac_configure_args)
AC_OUTPUT
