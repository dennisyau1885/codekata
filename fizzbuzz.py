#!/usr/bin/env python

for i in range(1,101):
	out = ""
	if i % 3 == 0: out="fizz"
	if i % 5 == 0: out=out+"buzz"
	if out == "": out=str(i)
	print(out)

