#!/bin/bash
a=$#;
n=$@;
for a in "$@"
do
echo "$a"
done
echo "$n">names.txt
echo "$# names have been added"
