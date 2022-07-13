#!/bin/sh

# Author: Dylan Balagtas

#Reads XML per line then check during per line if contains Publish text
cat sample.xml | while read line; do
  if [[ $line =~ Publish ]] ; then
    echo "Line contains Publish"
    echo $line
  fi
done