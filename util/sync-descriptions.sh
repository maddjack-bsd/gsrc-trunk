#!/bin/bash

# sync-descriptions.sh --- sync package descriptions with Womb

# Copyright (C) 2013 Brandon Invergo <brandon@invergo.net>

# Author: Brandon Invergo <brandon@invergo.net>

# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 3
# of the License, or (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.

#GNUMAINT=$HOME/Projects/gnu/womb/gnumaint
GNUMAINT=$gsrc/womb/gnumaint
PKGS=$GNUMAINT/gnupackages.txt
BLURBS=$GNUMAINT/pkgblurbs.txt
#GSRC=$HOME/Projects/gsrc/trunk
GSRC=$gsrc

get_pkg_info () {
    sed -n "/^package: $1\$/,/^$/p" $2
}

get_desc () {
    pkg_info=`get_pkg_info $1 $PKGS`
    sed -n '/doc-summary/{s/doc-summary: \(.*\)/\1/;p}' <<EOF
$pkg_info
EOF
}

get_blurb () {
    pkg_info=`get_pkg_info $1 $BLURBS`
    sed '/^package: /d;s/blurb: //;s/^\+ //;/^$/d' <<EOF
$pkg_info
EOF
}

null_desc_p () {
    grep -q '^null \(.*\)' <<EOF
$1
EOF
}

redirect_p () {
    grep -q '^redirect \(.*\)' <<EOF
$1
EOF
}

for d in $GSRC/pkg/gnu/*; do
    pkg=`basename "$d"`
    mk="${d}/Makefile"
    temp="${mk}.temp"
    desc=`get_desc $pkg`
    echo test pkg: $pkg desc: $desc
    blurb=`get_blurb $pkg`
    mkblurb="`sed '1,/define BLURB/d;/endef/,$d' $mk`" 
    if [[ $desc != "" ]]; then
        if ! grep -q "$desc" $mk; then
            sed -i "s|DESCRIPTION = .*|DESCRIPTION = $desc|" $mk
            echo doing  "$pkg desc"
        fi
    fi
    redirect_p "$blurb" && continue
    null_desc_p "$blurb" && continue
    if ! diff -q <(echo "$blurb") <(echo "$mkblurb") >/dev/null; then
        printf "`sed -n '1,/define BLURB/p' $mk`\n$blurb\n`sed -n '/endef/,$p' $mk`\n" >$temp
#        mv $temp $mk
        echo "$pkg blurb"
    fi
done
