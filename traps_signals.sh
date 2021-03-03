#!/bin/bash

clear

trap 'echo " - Please press q or Q to exit!"' SIGINT SIGTERM 

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
    echo "MAIN MENU"
    echo "========="
    echo "1) Choice One"
    echo "2) Choice Two"
    echo "3) Choice Three"
    echo "Q) Quit/Exit"
    echo ""
    
    read CHOICE
    
    clear
done