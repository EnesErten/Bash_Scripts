#!/bin/bash 
# intended to show how to do simple substitution
# on bash scipt language

shopt -s expand_aliases

alias TODAY="date"

TODAYSDATE=`date`

echo "Todays date: $TODAYSDATE"
A=`TODAY`

echo "With alias, Todays date: $A"

