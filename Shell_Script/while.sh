#!/bin/bash
valid=1
count=1
while [ $valid -eq 1 ] && [ $count -le 10 ]

do
  echo $count
  count=$((count+1))
done