#!/bin/bash

# Random Password Generator


echo " P G "
echo "Enter Length "

read PASS_LENGTH

for p in $(seq 1 5);do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done