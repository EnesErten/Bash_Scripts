#/bin/bash

clear

PWD=`pwd`
echo "Listing all shell scripts in the directory $PWD"

SHELL_SCRIPTS=`ls *.sh`

echo "All files"
echo $SHELL_SCRIPTS

for SCRIPT in $SHELL_SCRIPTS
do
    echo "FILE : $SCRIPT"
done
