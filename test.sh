#!/bin/sh

VAR=$1

# This will check if foo was passed.

if [ "$VAR" = "foo" ]; then
    echo bar
elif [ "$VAR" = "bar" ]; then
    echo foo derp
elif [ "$VAR" = "bam" ]; then
    echo "BOOM!"
else
    echo You did not provide an argument
fi



