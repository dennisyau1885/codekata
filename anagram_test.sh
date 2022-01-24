#!/bin/bash

bash anagram.sh a a       |grep -q true && echo "PASS"
bash anagram.sh aa aa     |grep -q true && echo "PASS"
bash anagram.sh ab ba     |grep -q true && echo "PASS"
bash anagram.sh abc cba   |grep -q true && echo "PASS"
bash anagram.sh abcd bdac |grep -q true && echo "PASS"
bash anagram.sh ab abcde  |grep -q false && echo "PASS"
bash anagram.sh abcd ecdb |grep -q false && echo "PASS"


