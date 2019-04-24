#!/bin/bash

# Random Number Generator
# Printing a random number in a given range (given in command line arg)

echo $(( $(($RANDOM % ($2 + 1 - $1))) +$1 ))
