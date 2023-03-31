#!/bin/sh

VAR=$1

# This will check if foo was passed.

if [ "$VAR" = "foo" ]; then
    echo bar
fi
