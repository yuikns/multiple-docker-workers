#!/usr/bin/env bash

while sleep 1
do
  echo "hostname:$(hostname)"
  echo "env:$CONTAINER"
  echo foo $1
done