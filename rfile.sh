#!/bin/bash

echo "Enter to file name to : "
read FNAME


if [ -e $FNAME ]
then 
    while read -r NM_SNM
    do 
        echo $NM_SNM
    done < $FNAME
else
    echo "$FNAME doesnt exist"
fi 
