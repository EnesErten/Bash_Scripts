#!/bin/bash

echo "Enter a number between 1 and 3"
read  NUM

if [ $NUM -eq 1] 2>/dev/null || [ $NUM -eq 2 ] 2>/dev/null || [ $NUM -eq ] 2>/dev/null
then
    echo "Your number $NUM"
else
    echo "Wrong enter"
fi

