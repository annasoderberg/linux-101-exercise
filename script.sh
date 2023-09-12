#!/bin/bash 
for file in *.png
do 
   FILENAME=$file
   DATE=${FILENAME::8}
   mkdir -p $DATE
   mv $FILENAME $DATE
done 
