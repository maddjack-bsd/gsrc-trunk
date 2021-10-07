# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2020, 2021 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, GNU Source Resource Collection
#
# GSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# GSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GSRC.  If not, see <http://www.gnu.org/licenses/>.
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Emacs
GARNAME = emacs
GARVERSION = 27.2
HOME_URL = http://www.gnu.org/software/emacs/
DESCRIPTION = The extensible, customizable, self-documenting text editor
define BLURB
GNU Emacs is an extensible and highly customizable text editor.  It is
based on an Emacs Lisp interpreter with extensions for text editing.
Emacs has been extended in essentially all areas of computing, giving
rise to a vast array of packages supporting, e.g., email, IRC and
XMPP messaging, spreadsheets, remote server editing, and much more.
Emacs includes extensive documentation on all aspects of the system,
from basic editing to writing large Lisp programs.  It has full Unicode
support for nearly all human languages.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME)$(MINOR_UPDATE).tar.xz
SIGFILES = $(DISTNAME)$(MINOR_UPDATE).tar.xz.sig
INFO_FILES = \
ada-mode.info  ede.info		  epa.info	    ido.info	      rcirc.info     todo-mode.info \
auth.info      ediff.info	  erc.info	    info.info	      reftex.info    tramp.info  \
autotype.info  edt.info		  ert.info	    mairix-el.info    remember.info  url.info  \
bovine.info    efaq.info	  eshell.info	    message.info      sasl.info      vhdl-mode.info  \
calc.info      efaq-w32.info	  eudc.info	    mh-e.info	      sc.info	     viper.info  \
ccmode.info    eieio.info	  eww.info	    newsticker.info   semantic.info  vip.info  \
cl.info        eintr.info	  flymake.info	    nxml-mode.info    ses.info	     widget.info  \
dbus.info      elisp.info	  forms.info	    octave-mode.info  sieve.info     wisent.info  \
   	       emacs-gnutls.info  gnus.info	    org.info	      smtpmail.info  woman.info  \
dired-x.info   emacs.info	  htmlfontify.info  pcl-cvs.info      speedbar.info  \
ebrowse.info   emacs-mime.info	  idlwave.info	    pgg.info	      srecode.info 

BUILDDEPS = texinfo ncurses
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk

