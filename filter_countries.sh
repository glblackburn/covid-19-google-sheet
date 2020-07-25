#!/bin/bash

cat countries.txt | grep -v \
 -e "^China$"\
 -e "^US$" \
 -e "^Germany$" \
 -e "^India$" \
 -e "^United Kingdom$" \
 -e "^Italy$" \
 -e "^Russia$" \
 -e "^Sweden$" \
 -e "^Spain$" \
 -e "^Iran$" \
 -e "^Brazil$"
