#!/usr/bin/env bash

echo "$@" |xargs -n1 |tac |xargs
