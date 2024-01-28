#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 100 ] 
do 
   echo The counter is equalt to $COUNTER 
   let COUNTER=$COUNTER+1 
done
