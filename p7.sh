#!/bin/bash

#Taking Inputs From User

#Through CMD Line Args

echo You Entered Input = $1

#Ask For User Input

echo -n "What is your name? "
read varname
echo Hi $varname, Good day\!

read -p 'Username: ' uservar
read -sp 'Password: ' passvar
echo
echo Thankyou $uservar, your credentials are recorder 

