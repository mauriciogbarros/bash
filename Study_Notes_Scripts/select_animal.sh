#!/bin/bash

echo -n "Enter the name of an animal: "
read animal

echo "Here are some interesting facts about ${animal}s:"
case $animal in
	lion)
		echo "Baby lions are cute"
		echo "Lions are generally scaredy-cats"
		;;
	tiger)
		echo "Tigers have stripes"
		echo "Tigers are native to Detroit"
		;;
	bear)
		echo "Oh my!!!"
		echo "Bears are big, hungry and generally not sociable"
		;;
	*)
		[[ $animal =~ ^[aeiou] ]] && n=n || n=
		echo "I don't know what a$n $animal is, but I'm sure it's awesome!"
		;;
esac
