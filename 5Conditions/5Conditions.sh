#!/bin/bash


# ----------- IF----------------

# if [ Condition ];
# then
	# Statement
# fi # this way we termainte

# -------------EXAMPLES----------------------

read -p 'Enter your age please: ' AGE

if [ "$AGE" = "17" ];
then
	echo "YOU are allow to use Gear vehciles"
fi 

# ----------- IF-ELSE ---------------

# if [ Condition ];
# then
	# Statement
# else
	# Statement
# fi

# -------------EXAMPLES----------------------

read -p 'Enter your USERNAME please: ' USERNAME

if [ "$USERNAME" = "ELLIOT" ];
then
	echo "WELCOME $USERNAME"
else
	echo "PLEASE REGISTER A NEW ACC"
fi


# ----------- IF-ELIF-ELSE ---------------

# if  [ Condition ]; then
	# Statement
# elif [ Condition ];then
	# Statement
# else
	# Statement
#fi


# -------------EXAMPLES----------------------

read -p "Enter first number..."NUM1
read -p "Enter second number..."NUM2

if (( NUM1 > NUM2 )); then
	echo "First is bigger"
elif (( NUM1 < NUM2 )); then
	echo "Second is bigger"
else
	echo "ALL SAME"
fi


# --------------- CASE STATEMENT ---------------


