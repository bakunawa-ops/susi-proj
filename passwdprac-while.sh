#!/bin/bash
# Author: s3cr3cy.is.m49ic
# While loop exercise
# This script validates password if correctly written.
# This is a test

Pass1='Put-your-first-pass-here'

Pass2='Put-your-second-pass-here'

# Pass1
read -p "Type Personal Password and hit [ENTER]: " Personal

while [ $Pass1 != $Personal ];
	do 
	read -p "Wrong! Type again your Personal Password: " Personal
	done

echo "Congratulations! You typed it correctly. Type next password."
sleep 3

# Pass2
read -p "Type Work Password and hit [ENTER]: " Work

while [ $Work != $Pass2 ];
	do
	read -p "Wrong! Type again your Work Password: " Work
	done

echo "You typed it correctly. Congratulations!"
sleep 3


