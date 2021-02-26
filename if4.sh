#!/bin/bash

FILENAME=$1

if [ -a $FILENAME ]
   then 
	echo "$FILENAME  exists"


   else 
      	echo "$FILENAME doesnt exists"
fi 
