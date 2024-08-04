#!/bin/bash
echo " enter start "
read star
echo " enter end "
read end
sum=0
for  (( i= $star;i<=$end;i++ ))
do
 sum=$((sum+i))	
done
echo " $sum "
