#/bin/bash
echo "Enter a number between 1 and 3"
read NUM

if [ $NUM -eq 1 ] 2>/dev/null
then 
    echo "You entered 1"
elif [ $NUM -eq 2 ] 2>/dev/null
then
    echo "You entered 2"
elif [ $NUM -eq 3 ] 2>/dev/null
then  
    echo "You entered 3"
else 
    echo "You didnt follow the directions"
fi