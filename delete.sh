#!/bin/bash
# First parameter is the file name
# Second parameter is the keyword

cat $1

sed -i "\/$2/d" $1

echo -----------------
echo "After Deleting..."
echo -----------------
echo

cat $1

