#!/bin/bash
shopt -s globstar

index=0
for file in **
do
if [[ $file == *bz2 ]]
then
    index=$(($index + 1))
    echo $index
    curl -I "http://dltesting.potato.tf/tf/materials/hud/$file";
fi
done
