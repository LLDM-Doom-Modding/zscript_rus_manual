#!/bin/bash

for i in $(ls *.md); do
	echo "Converting $i..."
	expand -t4 "$i" | sponge "$i"
done
