#!/bin/bash
echo -e "enter the filename:\c"
read filename
if [-e filename ]
then
echo "$filename found"
else
echo "$filename not found"
fi
