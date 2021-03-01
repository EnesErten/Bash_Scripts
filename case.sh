#!/bin/bash

echo "MAIN MENU"
echo "========="
echo "Choice 1"
echo "Choice 2"
echo "Choice 3"
echo "========="
echo "Please enter your choice"
read CHOICE

case $CHOICE in 
    1)
        echo "You choice 1";;
    2)
        echo "You choice 2";;
    3) 
        echo "You choice 3";;
    *)
        echo "Wrong choice"
esac
