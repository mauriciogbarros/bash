#!/bin/bash

if [ $1 = "Lamborghini" ]
then
  echo "We have at least one Lamborghini on the lot."
elif [ $1 = "Mercedes" ]
then
  echo "We have at least one Mercedes"
elif [ $1 = "Toyota" ]
then
  echo "We have at least one Toyota on the lot."
elif [ $1 = "Fiat" ]
then
  echo "We have at least one Fiat on the lot."
else
  echo "What happened to all our cars?"
fi
