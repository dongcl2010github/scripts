#!/bin/bash

#parameters

space_free=$(df -h |awk '{print $5}' |sort -n |tail -n 20 |sed 's/%//')
let a=0
for i in ${space_free}
do
let a=a+1
echo "a is: $a"
echo "i is: $i"
case "$i" in
[1-10] )
echo $i " is small";;
#[11-50] )
#echo $i " is middle"
#[51-100] )
#echo $i " is big"
* )
echo $i " is other";;
esac
done