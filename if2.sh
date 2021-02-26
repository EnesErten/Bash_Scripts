#!/bin/bash

FILENAME=$1
FILENAME_1=$2

if [ -a $FILENAME ]
   then 
	echo "$FILENAME  exists"
fi

if [ ! -a $FILENAME_1 ]
   then 
	echo "$FILENAME_1 not exists"
fi

