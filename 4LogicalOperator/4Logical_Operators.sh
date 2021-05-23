#!/bin/bash


# NAME=("DENVER" "TOKYO" "PROFESSOR" "BERLIN")

# ----------------------------- AND OPERATOR -----------------------
# if [ ${NAME[1]} = "TOKYO" ] && [ ${NAME[3]} = "BERLI" ];
# then
# 	echo "SUCCESS"
# else
# 	echo "FAIL"
# fi # this way we termainte

# ---------------------------- OR OPERATOR -----------------------------------

# if [ ${NAME[1]} = "TOKYO" ] || [ ${NAME[3]} = "BERLI" ];
# then
# 	echo "SUCCESS"
# else
# 	echo "FAIL"
# fi # this way we termainte

# ------------------------- NOT OPERATOR --------------------------------------

# DIR1="/home/kali/backupdir"
# if [ ! -e "$DIR1" ];then
# 	mkdir $DIR1
# 	echo "SUCCESS"
# else
# 	touch "$DIR1"/imp.txt 
# 	date >> "$DIR1"/imp.txt
# 	echo "SUCCESS2"
# fi

# ------------------------  SYMBOLIC ---------------------------------------
# VAL=50
# if (( $VAL >= 100 )) ;
# then
# 	echo "SUCCESS"
# else
# 	echo "FAIL"
# fi 

# if (( $VAL <= 50 )) ;
# then
# 	echo "SUCCESS"
# else
# 	echo "FAIL"
# fi 


# if (( $VAL == 50 )) ;
# then
# 	echo "SUCCESS"
# else
# 	echo "FAIL"
# fi 


# if (( $VAL < 100 )) ;
# then
# 	echo "SUCCESS"
# else
# 	echo "FAIL"
# fi 


# if (( $VAL > 100 )) ;
# then
# 	echo "SUCCESS"
# else
# 	echo "FAIL"
# fi 

# read -p "Enter first number..." NUM1
# read -p "Enter second number..." NUM2

# if (( $NUM1 > $NUM2 )); then
# 	echo "First is bigger"
# elif (( $NUM1 < $NUM2 )); then
# 	echo "Second is bigger"
# elif (( $NUM1 == $NUM2 )); then
# 	echo "ALL SAME"
# fi

# read -p "Enter first number..." NUM1

# if (( ! $NUM1  )); then
# 	echo "U Entered Zero"
# else
# 	echo "U NOT Entered Zero"
# fi


# ------------------ STRING ---------------------

read -p "Enter first number..." NUM1
read -p "Enter second number..." NUM2

if [ $NUM1 -gt $NUM2 ]; then
	echo "First is bigger"
elif [ $NUM1 -lt $NUM2 ]; then
	echo "Second is bigger"
elif [ $NUM1 -eq $NUM2 ]; then
	echo "ALL SAME"
fi