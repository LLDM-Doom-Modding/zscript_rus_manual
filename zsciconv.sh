#!/bin/bash

[ ! -f "$1" ] && echo "Usage: ./zsciconv.sh <filename>" && exit 1

iconv -f CP1251 -t UTF-8 "$1" | sponge "$1"
