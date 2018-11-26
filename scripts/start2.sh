#!/usr/bin/env bash

while sleep 1
do
  echo "hostname:$(hostname)"
  echo "env:$CONTAINER"
  echo bar $1
done