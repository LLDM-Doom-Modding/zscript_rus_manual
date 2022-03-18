#!/bin/bash

for i in $(ls *.md); do
	echo "Converting $i..."
	expand -t4 "$i" > "$i".spc
	mv "$i".spc "$i"
done
