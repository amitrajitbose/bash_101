#!/bin/bash

#Exporting Variable (p5_1 and p5_2)

var1=blah
var2=foo

#Let's check the current value
echo $0 :: var1 : $var1, var2 : $var2

#Exporting one of them
export var1
bash p5_2.sh
#Executing the second script from within

echo $0 :: var1 : $var1, var2 : $var2

