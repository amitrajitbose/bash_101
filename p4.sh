#!/bin/bash

#Embedding Commands And Storing Them In Variables

myvar=$(ls /etc | wc -l)
echo "There are $myvar entries in the /etc directory"
echo

