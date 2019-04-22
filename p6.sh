#!/bin/bash

#Create a script which will print a random word. There is a file containing a
#list of words on your system (usually /usr/share/dict/words or /usr/dict/words). 
#Hint: Piping will be useful here.
#Expand the previous activity so that if a number is supplied as the first command line argument then it will select from only words with that many characters. 
#Hint: Grep may be useful here.
len=$( expr $1 + 1 )
for var in $(cat /usr/share/dict/words)
do
    if [ $(echo $var | wc -m) -eq $len ]
	then
		echo $var
	fi
done

