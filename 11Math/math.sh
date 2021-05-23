#!/bin/bash

let VAR1=4+5
echo $VAR1
let "VAR1 = 4 + 15" #for spacce use quotation mark.
echo $VAR1
let VAR1++
echo "POST INC " $VAR1

let ++VAR1
echo "PRE INC " $VAR1

let VAR1--
echo "POST DEC " $VAR1

let --VAR1
echo "PRE INC " $VAR1

let "VAR1 = 4 * 15" # VAR5\*4
echo $VAR1


let "VAR1 = 16 / 4" #for spacce use quotation mark.
echo $VAR1


let "VAR1 = 16 - 4" #for spacce use quotation mark.
echo $VAR1

let "VAR1 = 2 ** 5" #for spacce use quotation mark.
echo $VAR1

let "VAR1 = 50 % 2" #for spacce use quotation mark.
echo $VAR1


expr 4 + 5 # dont use qutotaion | Spaces is Important
expr 4 - 5 # dont use qutotaion | Spaces is Important
expr 40 / 5 # dont use qutotaion | Spaces is Important
expr 4 % 2 # dont use qutotaion | Spaces is Important

VAR=$(expr 40 + 20) # dont use qutotaion | Spaces is Important
echo $VAR


# ---------------- BEST APPROACH --------------

VAR1=$((40+50)) #U can give spaces between
VAR2=$(( 50 - 40 ))
VAR3=$((50/2))
VAR4=$((5*4))
VAR5=$((5%4))
VAR6=$((2**4))
VAR7=$((VAR6++))
VAR8=$((++VAR6))
VAR9=$((--VAR6))
VAR10=$((VAR6--))
echo $VAR1 $VAR2 $VAR3 $VAR4 $VAR5 $VAR6 $VAR7 $VAR8 $VAR9 $VAR10



# --------- Decalraing a integer value

declare -i "VAR1=100"
VAR1=55
echo $VAR1