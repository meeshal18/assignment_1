#!/bin/bash
time=$(date +%M)  
#for minutes between 40 to 60 chimes twice with 1 minute sleep
if [[ "$M"> "40"  ]] ; then  
echo -e "\a\a"
sleep 1 
#for minute between 0 to 20 no chime 
elif   [[ "$M" < "20"  ]] ; then
echo "no chime" 
#for anyother condition chime once
else 
echo  -e "\a"
fi
