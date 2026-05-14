#!/bin/bash

#array
arr=(1 20 30 40 "helo" 2.6)
echo ${arr[4]}
echo "all vals: ${arr[*]}"

echo "lenght = ${#arr[*]}"


# slicing

echo "slicing : ${arr[*]:4:2}"

# update

arr+=( 40 60 80)

echo "${arr[*]}"