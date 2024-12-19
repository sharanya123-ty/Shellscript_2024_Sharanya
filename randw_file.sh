#!/bin/bash
echo "enter the file to create"
read filename
echo "wrie the text to the file"
read text
echo "$text" > "$filename"
echo "file '$filenam' is created with the '$text'"


