#!/bin/bash

echo -n "Enter password: "
stty -echo
read password
stty echo
echo -e "\nYou entered '$password'"
