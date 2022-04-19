#!/bin/bash

read -a str

len_of_string=${#str}

#5a part
revstr= echo $str | rev

#5b part
for(( i=0; i<$len_of_string ; ++i));
{
   temp=$(printf "%d\n" \'${str:$i:1})
   if [ $temp -eq 122 ]
   then
       let temp=97
       echo $temp | awk '{printf("%c",$temp)}'
   elif [ $temp -eq 97 ]
   then
       let temp=65
       echo $temp | awk '{printf("%c",$temp)}'
   elif [ $temp -ne 122 ] && [ $temp -ne 97 ]
   then
       let temp=temp+1
       echo $temp | awk '{printf("%c",$temp)}'
   fi
}
echo

#5c part
let len_of_string=len_of_string/2

for(( i=$len_of_string-1; i>=0 ; --i))
{
    temp=$(printf "%d\n" \'${str:$i:1})
   echo $temp | awk '{printf("%c",$temp)}'
}

for(( i=$len_of_string; i< ((len_of_string*2)) ; ++i))
{
    temp=$(printf "%d\n" \'${str:$i:1})
   echo $temp | awk '{printf("%c",$temp)}'
}