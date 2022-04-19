#!/bin/bash

#while IFS=',' read line
#do
 # array=("${array[*]}" $line)
#done

read -p "Enter numbers seperated by commas: " str

array=($(echo $str | tr "," "\n"))

#echo ${array[*]}

n=${#array[*]}
#echo $n

let s=1
while (($s))
do 
  s=0
   for((i=0;i<n-1;i++))
   {  
      let x=${array[i]}
      let y=${array[i+1]}
      if [ $x -gt $y ]
      then
         array[i]=$y
         array[i+1]=$x
         s=$s+1
      fi
   }
done

echo ${array[*]}
