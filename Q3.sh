#!/bin/bash

#3a
wc -c < $1

#3b
wc -l < $1

#3c
wc -w < $1

#3d
awk '{print "Line No: " NR "-Count of words: " NF}' $1

#3e
cat $1 | tr ' ' '\n' | sort | uniq -c | sort -nr | while read count word
do
    if [ ${count} -gt 1 ]
    then
        echo "Word: ${word} -Count of Repetition: ${count}"
    fi
done