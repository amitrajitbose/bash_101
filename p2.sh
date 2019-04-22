#!/bin/bash
# A simple copy script and taking command line args
cp $1 $2

echo First Argument = $1
echo Second Argument = $2

echo Details For $2
ls -lh $2

