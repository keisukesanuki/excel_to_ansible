#!/bin/bash

FILE=./all.yml

echo "domain_name:" >> $FILE

while IFS=' ' read key val
do
	  echo "     - { domain: '$key' ,customer: '$val' }" >> $FILE
  done < $1
