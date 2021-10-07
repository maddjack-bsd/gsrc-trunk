#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Usage: ./new_project.sh [subdir] [name] [version]"
    echo "Example: ./new_project.sh gnu emacs 24.2"
    echo "         ./new_project.sh gnome nautilus 3.6.1"
    exit 1
fi
case $1 in
    gnu) SITE="\$(MASTER_GNU)"
	 URL="http://www.gnu.org/software/${2}/"
	 RECIPE="../../../gar/gar.lib/auto.mk"
	 ;;
    freedesktop) SITE="\$(MASTER_FREEDESKTOP)"
	   URL="http://www.freedesktop.org/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    gnome) SITE="\$(MASTER_GNOME)"
	   URL="http://www.gnome.org/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    gnustep) SITE="\$(MASTER_GNUSTEP)"
             URL="http://www.gnustep.org/"
	     RECIPE="../../../gar/gar.lib/gnustep.mk"
	     ;;
    gnualpha) SITE="\$(MASTER_GNU_ALPHA)"
	   URL="http://www.gnu.org/software/${2}/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    bio) SITE="\$(MASTER_)"
	   URL="http://${2}/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    gstreamer) SITE="\$(MASTER_)"
	   URL="http://${2}/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    other) SITE="\$(MASTER)"
	   URL="http:///${2}/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    xorg) SITE="\$(MASTER)"
	   URL="http:///${2}/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    local) SITE="\$(MASTER_)"
	   URL="http:///${2}/"
	   RECIPE="../../../gar/gar.lib/auto.mk"
	   ;;
    *) SITE=""
       URL=""
       RECIPE="../../../gar/gar.lib/auto.mk"
       ;;
esac
mkdir -p ../pkg/${1}/${2}
m4 -D__NAME=${2} -D__VERSION=${3} -D__URL=${URL} -D__SITE=${SITE} \
    -D__RECIPE=${RECIPE} templates/Makefile.m4 > ../pkg/${1}/${2}/Makefile
m4 -D__NAME=${2} templates/config.mk.m4 > ../pkg/${1}/${2}/config.mk
exit 0
