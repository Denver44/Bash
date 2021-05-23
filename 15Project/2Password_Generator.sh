#!/bin/bash

echo "THIS IS A SIMPLE PASSWORD GENERATOR"
echo "ENTER THE LENGHT OF PASSWORD YOU WANT: "
read PASS_LENGTH

# for p in $(seq 1 5); do
# 	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
# done	

for p in $(seq 1 5); do
	openssl rand -hex 48 | cut -c1-$PASS_LENGTH
done	