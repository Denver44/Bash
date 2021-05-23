#!/bin/bash

echo "The Params 0 is: "$0
echo "The Params 1 is: "$1
shift 3
echo "The Params 2 is: "$2
echo "The Params 3 is: "$3
echo "The Params 4 is: "$4
echo "The Params 5 is: "$5
echo "The Params 6 is: "$6
echo "The Params 7 is: "$7
echo "The Params 8 is: "$8
echo "The Params 9 is: "$9
echo "The Params {10} is: "${10}
echo "The Params [11] is: "${11}

# -------------------------------------

# welcome(){
# 	echo "Welcome to the menu script"
# 	echo "Please choose a menu option number: 1)Small 2)Medium 3)Large 4)Exit"
# 	read sub_menu
# }

# sub_menu1(){
# 	echo "You are in Sub Menu1 \Small "
# }
# sub_menu2(){
# 	echo "You are in Sub Menu2 \Medium "
# }
# sub_menu3(){
# 	echo "You are in Sub Menu3 \Large "
# }

# Params=$1
# case $Params in
# 	1) sub_menu1 ;;
# 	2) sub_menu2 ;;
# 	3) sub_menu3 ;;
# 	4) welcome 
# 		case $sub_menu in 
# 			1) sub_menu1 ;;
# 			2) sub_menu2 ;;
# 			3) sub_menu3 ;;
# 			4) exit ;;
# 			*) echo "You didn't make a selection " ; bash ./Parameters.sh;;
# 		esac
# esac