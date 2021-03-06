INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCOORD=10
YCOORD=20

funcDisplayInfoBox () 
{
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep "$5"

}

if [ "$1" == "shutdown" ]; then
  funcDisplayInfoBox "WARNING!" "SHUTTING DOWN the System..." "11" "21" "5"
  echo "Shutting Down!"
  shutdown

else
  funcDisplayInfoBox "Information" "You are not doing anything fun" "11" "21" "5"
  echo "Not doing anything!"
fi