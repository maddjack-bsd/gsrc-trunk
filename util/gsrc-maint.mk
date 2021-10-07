# -*- coding: utf-8 -*-
#
#       gsrc-maint.mk
#
#       Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
#
#       This file is part of GSRC.
#
#       GSRC is free software: you can redistribute it and/or modify
#       it under the terms of the GNU General Public License as published by
#       the Free Software Foundation, either version 3 of the License, or
#       (at your option) any later version.
#
#       GSRC is distributed in the hope that it will be useful,
#       but WITHOUT ANY WARRANTY; without even the implied warranty of
#       MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#       GNU General Public License for more details.
#
#       You should have received a copy of the GNU General Public License
#       along with GSRC.  If not, see <http://www.gnu.org/licenses/>.

keyring: fetch
	id=`gpg2 --verify $(DOWNLOADDIR)/$(SIGFILES) 2>&1 | grep -o -E "[0-9A-Z]{8}"` \
		&& gpg2   --keyserver keys.gnupg.net  --recv-keys $$id && gpg2 --export $$id > gpg-keyring
	#c. change
		#&& gpg2 --recv-keys $$id && gpg2 --export $$id > gpg-keyring

test-build: clean install uninstall uninstall-pkg

test-url:
	@curl -L -s --head $(HOME_URL) | grep "HTTP/1.[01]"

find-updates:
	@for v in `python ../../../util/gen-version-nums.py $(GARVERSION)`; do \
		printf "%s\r\t\t%s" $(GARNAME) $$v; \
		make test-download GARVERSION="$$v" 1>/dev/null 2>&1 && printf "\n" && exit 0; \
		printf "\r                                               \r"; \
	done
	@printf "\r                                               \r"

test-download:
	WGET_OPTS="-c --spider --no-check-certificate --passive-ftp -U \"GSRC/1.0\"" make fetch 
