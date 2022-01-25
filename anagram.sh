#!/bin/bash

# take 2 arguments
# if they are anagrams of each other return true
# else return false 

[[ $# != 2 ]] && echo "$0 word1 word2" && exit 2

[[ "${#1}" != "${#2}" ]] && echo "false" && exit 1

WORD1=$(echo "$1" |grep -o . |sort |tr -d '\n')
WORD2=$(echo "$2" |grep -o . |sort |tr -d '\n')

[[ "$WORD1" != "$WORD2" ]] && echo "false" && exit 1

echo "true"
