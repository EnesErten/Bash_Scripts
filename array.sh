#!/bin/bash

ARRAY=("First" "Second" "Third")    # array definition 

echo $ARRAY         # first index but not recommended
echo ${ARRAY[0]}    # first index
echo ${ARRAY[1]}    # second index 
echo ${ARRAY[2]}    # third index
echo ${ARRAY[*]}    # all elements
echo ${ARRAY[10]}   # nothing 

ARRAY[3]="Fourth" # assigning fourth index array 
echo ${ARRAY[*]}    
echo ""

NEWARRAY=("first","second","third")
echo $NEWARRAY
echo ${NEWARRAY[0]}
echo ${NEWARRAY[1]}
echo ${NEWARRAY[2]}
echo ${NEWARRAY[*]}

NEWARRAY=("1" "2" "3")

echo $NEWARRAY
echo ${NEWARRAY[0]}
echo ${NEWARRAY[1]}
echo ${NEWARRAY[2]}
echo ${NEWARRAY[*]}

SERVERLIST={"websrv01" "websrv02" "websrv03" "websrv04"}
COUNT=0
for INDEX in $(SERVERLIST[@]);do 
    echo "Processing Server: ${SEVERLIST[COUNT]}"
    COUNT="`expr $COUNT + 1`"
    
