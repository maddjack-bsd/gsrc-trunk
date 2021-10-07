#!/usr/bin/python
# gen-version-nums.py --- generate version number updates

# Copyright (C) 2014 Brandon Invergo <brandon@invergo.net>

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


"""
USAGE: gen-version-nums.py VERSION

This script is used to generate version numbers for a putative
update to a current version number.  This can be used to search for
software updates.  For example, if the last version that you know
about is version 1.0.1, this script will suggest these possible new
versions:

2
2.0
2.0.0
2.0.0.0
1.1
1.1.0
1.1.0.0
1.0.2
1.0.2.0
1.0.1.1
1.0.1a

It also handles special cases, such as release candidates and SCM's
weird numbering scheme.

"""


import sys
import re


ID_LENGTH = 4


def bump_str_num(num, bump_chr=False):
    """Bump a single number, being careful to handle numeric and
    non-numeric cases.

    """

    if num is None or num == '':
        return ""
    if not re.search(r"\D+", num):
        return str(int(num) + 1)
    if not re.search(r"\d+", num):
        chars_split = re.split(r"\D", num)
        chars = [c for c in chars_split if c != ""]
        chars[-1] = chr(ord(chars[-1])+1)
        return ''.join(chars)
    if re.search(r"\D+", num) and bump_chr:
        comps_split = re.split("(\d+)", num)
        comps = [c for c in comps_split if c != ""]
        comps[-1] = chr(ord(comps[-1])+1)
        return ''.join(comps)
    comps = re.split("(\D+)", num)
    return str(int(comps[0])+1)


def major_update(v_split, sep="."):
    """Generate major updates (increment the first number).

    Include variants that have trailing zeroes as necessary.
    """

    if len(v_split) == 0 or v_split is None:
        return []
    updates = []
    update = [bump_str_num(v_split[0])]
    updates.append(update[0])
    for _ in range(ID_LENGTH-1):
        update.append("0")
        updates.append(sep.join(update))
    return updates


def minor_update(v_split, sep="."):
    """Generate minor updates (increment the second number).

    Include variants that have trailing zeroes as necessary.
    """

    if len(v_split) == 0 or v_split is None:
        return []
    if ID_LENGTH < 2:
        return []
    updates = []
    update = [v_split[0]]
    if len(v_split) > 1:
        update.append(bump_str_num(v_split[1]))
    else:
        update.append("1")
    updates.append(sep.join(update))
    for _ in range(ID_LENGTH-2):
        update.append("0")
        updates.append(sep.join(update))
    return updates


def build_update(v_split, sep="."):
    """Generate build updates (increment the third number).

    Include variants that have trailing zeroes as necessary.
    """

    if len(v_split) == 0 or v_split is None:
        return []
    if ID_LENGTH < 3:
        return []
    updates = []
    update = v_split[:2]
    if len(v_split) > 2:
        update.append(bump_str_num(v_split[2]))
    else:
        update.append("1")
    updates.append(sep.join(update))
    for _ in range(ID_LENGTH-3):
        update.append("0")
        updates.append(sep.join(update))
    return updates


def revision_update(v_split, sep="."):
    """Generate revision updates (increment the fourth number).

    Include variants that have trailing zeroes as necessary.
    """

    if len(v_split) == 0 or v_split is None:
        return []
    if ID_LENGTH < 4:
        return []
    updates = []
    update = v_split[:3]
    if len(v_split) > 3:
        update.append(bump_str_num(v_split[3]))
    else:
        for _ in range(3 - len(v_split)):
            update.append("0")
        update.append("1")
    updates.append(sep.join(update))
    for _ in range(ID_LENGTH-4):
        update.append("0")
        updates.append(sep.join(update))
    return updates


def tiny_update(version):
    """Generate a tiny update, incrementing a trailing letter.

    e.g. if the version is 1.0.1a, this returns 1.0.1b.
    """
    
    v_split = version.split(".")
    tiny_update = bump_str_num(v_split[-1], True)
    v_split[-1] = tiny_update
    return ".".join(v_split)


def rc_update(version):
    """Generate a release-candidate update.

    This returns both the next return candidate (e.g. 1.0.1rc2) and
    the final release (1.0.1)
    """

    updates = []
    rc_num_split = re.split("rc", version)
    rc_update = "rc".join([rc_num_split[0], bump_str_num(rc_num_split[1])])
    updates.append(rc_update)
    updates.append(rc_num_split[0].strip("-").strip("."))
    return updates


def is_alpha(c):
    return ord(c) in range(65, 122)


def is_num(c):
    return ord(c) in range(48, 57)


def scm_update(version):
    if len(version) != 3:
        return version
    versions = []
    lv = [c for c in version]
    if version[2] == "9":
        lv[2] = "1"
        lv[1] = chr(ord(version[1])+1)
    else:
        lv[2] = chr(ord(version[2])+1)
    versions.append(''.join(lv))
    lv = [c for c in version]
    lv[0] = chr(ord(version[0])+1)
    lv[1] = "a"
    lv[2] = "1"
    versions.append(''.join(lv))
    return versions


def date_update(version):
    """Generate an update to a date-like version number.

    There are only a couple reasonable guesses that can be made in
    this case: the same day of the following month, and the same
    month/day of the following year.  Anything else would involve just
    random guessing.
    """

    if "." in version:
        v_split = version.split(".")
        sep = "."
    elif "-" in version:
        v_split = version.split("-")
        sep = "-"
    elif "_" in version:
        v_split = version.split("_")
        sep = "_"
    else:
        v_split = [version[:4], version[4:6], version[6:8]]
        sep = ""
    versions = []
    if v_split[2] != "12":
        versions.append(sep.join(
            [v_split[0], "{0:02}".format(int(v_split[1])+1), v_split[2]]))
    else:
        versions.append(sep.join(
            ["{0:02}".format(int(v_split[0])+1), "1", v_split[2]]))
    versions.append(sep.join(
        ["{0:02}".format(int(v_split[0])+1), v_split[1], v_split[2]]))
    return versions


def next_versions(version):
    # First, catch if it's a date-like version.  If so, handle it and
    # exit.
    if (re.match("20[0-9]{6}", version) or
            re.match("20[0-9]{2}[.-][0-9]{2}[.-][0-9]{2}", version)):
        for v in date_update(version):
            print(v)
        return
    # Get a rough idea of the predominant number separator.  This
    # obviously doesn't handle mixed separators well (1.0.1-3)
    if "." in version:
        sep = "."
    elif "-" in version:
        sep = "-"
    else:
        # No separators, so:
        try:
            # Is it just an integer? If so, bump it and exit
            v_int = int(version)
            print(v_int+1)
            return
        except:
            pass
        if len(version) == 3 and re.match("[0-9][a-z][0-9]", version):
            # It's probably an SCM-like version
            for v in scm_update(version):
                print(v)
                return
        for i, c in enumerate(version):
            # Otherwise, it's something weird so just try bumping each
            # character in turn
            v = version[:i]
            v += chr(ord(c)+1)
            if i < len(version) - 1:
                v += version[i+1:]
            print(v)
        return
    versions = []
    v_num_match = re.match("([\d{0}]+)".format(sep), version)
    if v_num_match is None or len(v_num_match.groups()) == 0:
        print(bump_str_num(version, True))
        return
    if "rc" in version:
        versions = rc_update(version)
        for v in versions:
            print(v)
        return
    v_split = v_num_match.groups()[0].split(sep)
    versions.extend(major_update(v_split, sep))
    versions.extend(minor_update(v_split, sep))
    versions.extend(build_update(v_split, sep))
    versions.extend(revision_update(v_split, sep))
    versions.append(version

    + "a")
    if is_alpha(version[-1]):
        versions.append(tiny_update(version))
    for v in versions:
        print(v)

if __name__ == "__main__":
    if len(sys.argv) != 2:
        sys.exit("Usage: gen-version-nums.py VERSION")
    version = sys.argv[1]
    next_versions(version)
