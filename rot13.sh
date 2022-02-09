#!/usr/bin/env bash

a=$(echo {a..z} | sed 's/ //g')
r=13
sed "y/$a/${a:$r}${a::$r}/" <<< $1

