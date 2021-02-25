#!/bin/bash
MYVAR=12
echo $MYVAR
echo `expr $MYVAR + 5`

declare -p MYVAR
MYVAR1="String"
echo $MYVAR1
echo "`expr $MYVAR1 + 5`"

declare -i NEWVAR=10
declare -p NEWVAR

MYVAR="newvalue"
echo $MYVAR
NEWVAR="Something"
echo $NEWVAR
declare -p NEWVAR
NEWVAR=111
echo $NEWVAR
declare +i NEWVAR
declare -p NEWVAR
NEWVAR="Something"
echo $NEWVAR

declare -r READONLY="This is a string we cannot overwrite"
declare -p READONLy
READONLY="New value"

readonly MYREADONLY="readonly"
declare -p MYREADONLY
MYREADONLY="assigning somthing"
