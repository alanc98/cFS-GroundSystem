# es-delete-app.sh : This script will call the cmdUtil program with a command packet to the
#                    ES cFE application. It will tell ES to delete the named. It is defaulting to the localhost.
./cmdUtil --host=192.168.0.231 --pktid=0x18B1 --cmdcode=2 -b $1  
