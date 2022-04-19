#!/bin/bash
echo Output without empty lines is :
echo
grep -v '^$' quotes.txt | cat
echo 
echo ==========================================================================================================================================================================================================================================================
echo Output without duplicates is :
echo
sort quotes.txt | uniq | cat