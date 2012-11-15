#!/bin/sh
n=$((RANDOM%66+1))
l=${#n}

if [ $l == 1 ]; then
  n="00$n"
elif [ $l == 2 ]; then
  n="0$n"
fi

echo "http://www.instantcosby.com/img/$n.gif" | pbcopy