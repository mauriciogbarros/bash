#!/bin/bash

if [ ! -e "$1" ]
then
  echo "File $1 does not exist"
  exit 1
else
  echo "File $1 exists"
  exit 0
fi
