#!/bin/bash

 echo "welcome teeworks"

file_type=Number

if [ -d "number"]
then
   echo "this file is a readable one and it exist"
else
   echo "nothing to see now- creating the number file"
   mkdir "$number.txt"
fi
