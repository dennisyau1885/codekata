#!/bin/bash

echo "$1" |xargs -n1 |tac |xargs
