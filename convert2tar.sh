#!/bin/bash
# Script to make a .tar.gz
# To run it ./convert2tar.sh [director]

echo "The conversion is in progress..."

# take the directory
tar -cf $1.tar $1
gzip $1.tar

echo "Done ..."