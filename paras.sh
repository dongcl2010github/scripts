#!/bin/bash

#parameters

echo "le nombre des parameters $#"
echo "le script est $0"

echo "Le param1 est $1"
echo "Le param2 est $2"

for  arg
do
if [ $arg -eq "aaa" ]
then
echo "special  AAA"
fi
printf 'Something with "%s"\n' "$arg"
done