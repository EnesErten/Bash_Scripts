#!/bin/bash

echo "Change to a dir and list the contents"

DIR=$1
cd $DIR 2>/dev/null

if [ "$?" == "0" ]
then 
    ls -l
else 
    echo "Dir is not exists terminating the script"
    exit 1
fi
