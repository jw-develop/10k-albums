#!/bin/bash

# Enjoy, Tom!

if [ $# -eq 0 ];
  then N=10000
  else N=$1
fi

i=$((1 + RANDOM % ${N}))
line=$(sed ${i}'q;d' albums_10k.csv)

echo $line
