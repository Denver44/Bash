#!/bin/bash


# NAME=""

# function takeinput(){
# 	echo "ENTER YOUR NAME PLEASE: "
# 	read NAME;
# }

# function validateinput(){
# 	if [ "$NAME" = "DURGESH" ];
#  then
# 	echo "YOUR ARE GREAT"
# else
# 	echo "YOUR ARE DEVIL"
# fi
# }


# takeinput
# validateinput



add(){
	sum=$((  $1 + $2 ))
	echo "INSIDE THE ADD FUNCTION: " $sum
	return $sum
}
echo "Lets add some number"
sum2=$(add 10 15)
echo $sum2
