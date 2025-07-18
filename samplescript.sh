#!/bin/bash

for i in {1..100}; do
  if (( (i % 2 == 0 || i % 6 == 0) && i % 8 != 0 )); then
    echo "$i"
  fi
done


