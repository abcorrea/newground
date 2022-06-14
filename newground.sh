#!/usr/bin/env bash

# ATTENTION: We changed this script compared to the original repo. This now is
# used simply as a symbolic link on the PATH to run the grounder from
# everywhere. This is why we need to set up SCRIPT_DIR to point to the original
# directory where the code is.


SCRIPT_DIR="$(dirname $(readlink -f `which newground`))"

python3 $SCRIPT_DIR/main.py $*
