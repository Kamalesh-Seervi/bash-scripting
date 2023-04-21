#!/bin/bash
read -p "enter a number:" NUM
echo
if [ $NUM -gt 100 ]
# -gt means greater than
then
	echo "we have entered in IF block "
	sleep 3
	echo "your no is greater than 100"
	echo 
	date
fi 
#fi is for closing 

echo "scripy execution completed successfully"
