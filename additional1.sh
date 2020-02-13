#!/bin/sh

for f in *.txt ; do

  mv "$f" "$f.new"
done 
find . -type f -name "*.new" 
