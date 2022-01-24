#!/bin/bash

echo "$1" |xargs -n1 |tac |tr "\n" " " |sed 's/.$/\n/'
