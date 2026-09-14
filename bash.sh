#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 3 ]
#changed counter limit
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
# change for pull request