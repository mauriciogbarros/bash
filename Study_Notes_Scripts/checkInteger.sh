#!/bin/bash

echo -n "Please enter an integer: " > /dev/tty
read number
if [ -z "$number" ] || echo $number | grep "[^0-9]" > /dev/null
then
  echo "Sorry, '$number' is not a valid integer" >&2
else
  echo "Thank you"
fi
