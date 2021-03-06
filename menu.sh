#!/bin/bash

MENUBOX=${MENUBOX=dialog}

funcDisplayMenu ()
{
    $MENUBOX --title "[ MAIN MENU ]" --menu "Use UP/DOWN to move and select or 
    the number of your choice and enter" 15 45 4 1 "Display Hello World" 2 "Display Goodbye World" 3 "Display Nothing" X "Exit" 2>choice.txt 
}

funcDisplayMenu


case "`cat choice.txt`" in 
    1) echo "Hello World";;
    2) echo "Goodbye World";;
    3) echo "Nothing NULL";;
    X) echo "Exit" clear;;
esac