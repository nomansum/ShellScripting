#!/bin/bash

echo "Enter SUBNET "
read SUBNET

for IP in $(seq 100 254);do
	ping -c 1 $SUBNET.$IP
done