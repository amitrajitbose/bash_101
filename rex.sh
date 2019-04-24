#!/bin/bash

ls -l $1

echo After changing permissions...
echo

chmod 555 $1

ls -l $1


