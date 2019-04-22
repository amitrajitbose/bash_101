#!/bin/bash
#Different between single and double quotes

myvar='Hello World'
echo $myvar

#Notice The Difference
newvar1='More $myvar'
newvar2="More $myvar"

#Now See The Result
echo $newvar1
echo $newvar2


