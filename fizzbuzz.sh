#!/bin/bash
for i in {1..100}
do
	out=""
	[ $((i % 3)) -eq 0 ] && out="fizz"
	[ $((i % 5)) -eq 0 ] && out="${out}buzz"
	[ "$out" == "" ] && out=$i
	echo $out
done
