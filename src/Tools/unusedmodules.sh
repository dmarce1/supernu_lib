#!/bin/bash
#This file is part of SuperNu.  SuperNu is released under the terms of the GNU GPLv3, see COPYING.
#Copyright (c) 2013-2019 Ryan T. Wollaeger and Daniel R. van Rossum.  All rights reserved.
comm -2 -3 <(grep -rl "use $1" *|sort) <(grep -rl "\<$2" *|sort)
