#!/bin/bash

FILE=./all.yml

echo "php_modules:" >> $FILE

while IFS=' ' read key val
do
	  echo "  - $key" >> $FILE
  done < $1
