#!/bin/bash

# Reading input from STDIN

echo "Here is a summary ..."
echo ----------------------

cat /dev/stdin | cut -d' ' -f 2,3 | sort

# Running this script
# cat saledata.txt | ./p8.sh
# or
# cat saledata.txt | bash p8.sh

