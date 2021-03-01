SERVERLIST=("server_1" "server_2" "server_3" "server_4")

COUNT=0

for INDEX in ${SERVERLIST[@]}; do

  echo "Processing Server: ${SERVERLIST[COUNT]}"

  COUNT=`expr $COUNT + 1`

done
