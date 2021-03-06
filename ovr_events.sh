TMPF=tmpfile.txt
TMPF1=tmpfile1.txt

trap 'func_exit' EXIT

func_exit ()
{
    rm -rf tmpfile*.txt 
    exit 255
}

echo "enes" >$TMPF
echo "erten" >$TMPF1

cp -rf $1 newfile.txt 2>/dev/null

if [ "$?" -eq 0 ]
then
    echo "Everything is OK."

else
    echo "There is something happen wrongly"
    exit 1
fi
 
