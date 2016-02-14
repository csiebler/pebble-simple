#!/bin/sh
pebble build
if [ $? -eq 0 ]
then
  pebble install --phone 192.168.178.67
fi
