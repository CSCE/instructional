#!/bin/bash

OUR_IP=$(ifconfig eth0 | awk '/inet addr/{print substr($2, 6)}')

echo -n "Enter your IP: "
read -r

if [ "$OUR_IP" == "$REPLY" ]
then
  echo "Correct! Your IP is $OUR_IP!"
else
  echo "Wrong, try again."
fi
