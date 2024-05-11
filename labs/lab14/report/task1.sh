#!/bin/bash

lockfile="./lock.file"

exec {fn}>$lockfile

while test -f "$lockfile"
do
if flock -n ${fn}
then
    echo "This file is locked"
    sleep 3
    echo "This file is unlocked"
    flock -n ${fn}
else
    echo "This file is locked"
    sleep 3
fi
done
