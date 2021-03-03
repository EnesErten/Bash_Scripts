#!/bin/bash

echo "Enter to file name to : "
read FNAME

exec 5<>$FNAME

while read -r NM_SNM
    do 
        echo $NM_SNM
    done <&5
    
echo "Writing to the file aziz"
echo "aziz" >&5

exec 5>&-