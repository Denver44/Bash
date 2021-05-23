#!/bin/bash


NAME=("DENVER" "TOKYO" "PROFESSOR" "BERLIN")


# for i in $(seq 0 3); do
# 	echo  ${NAME[$i]}
# done	

echo  ${NAME[*]} # This will list all the elements of array.

# To change the elements of an Array.
NAME[2]="KING_ALVARO"

echo  ${NAME[*]}Wed 05 May 2021 01:36:58 AM EDT
date
