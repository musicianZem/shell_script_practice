#!/bin/bash

currentpath=`pwd`

for file in $currentpath/shell[0-9][0-9]*
do
    if [ -x $file ]
    then
        echo "run file : $file"
        cat $file
        echo "**************************"
        $file
        echo "**************************"
        echo ""
    fi
done
