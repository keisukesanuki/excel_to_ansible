#!/bin/bash

FILE=./all.yml

echo "ex_user:" >> $FILE

while IFS=' ' read key val
do
	  echo "     - { customer: '$key' ,customer_pass: '$val' }" >> $FILE
  done < $1
