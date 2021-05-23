#!/bin/bash

# this is for postional argument

echo "CURRENT RUNNING SCRIPT NAME IS: $0"
echo "PLEASE ENTER THE NAME OF THE USER:$1"

#adding user

adduser --home /$1 $1