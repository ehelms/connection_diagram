#!/bin/bash

if [ "$1" == "" ]; then
  echo "Please pass the .dot file as parameter"
  exit
else
  echo "Generating the image file of $1"
  java -DPLANTUML_LIMIT_SIZE=8192 -jar plantuml.jar $1
fi
