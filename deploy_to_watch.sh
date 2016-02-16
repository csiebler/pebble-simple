#!/bin/sh
pebble build
if [ $? -eq 0 ]
then
  pebble install --phone $PHONE_IP
fi
