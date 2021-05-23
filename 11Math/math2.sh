#!/bin/bash




VAR1=$(echo "scale=2; 40 + 50"| bc)
VAR2=$(echo "scale=2; 40 - 50"| bc) 
VAR3=$(echo "scale=2; 405 + 50.5"| bc) 
VAR4=$(echo "scale=2; 4 * 3.75"| bc) 
VAR5=$(echo  "4 + 2"| bc) 
echo $VAR1 $VAR2 $VAR3 $VAR4 $VAR5


