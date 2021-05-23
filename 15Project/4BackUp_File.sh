#!/bin/bash

# cp /home/kali/testforbackup/imp.txt /home/kali/testforbackup2/imp.bak 2>/dev/null
# hostname -I > /home/kali/testforbackup/imp.txt
# date >> /home/kali/testforbackup/imp.txt
# echo "Success!!!"

FILE_ADD="/home/kali/testforbackup/"
BCKUP_ADD="/home/kali/testforbackup2/"
FILENAME="imp"
BCKUP_FILENAME="impbackup"
FILE_EXTENSION="txt"
BCKUP_EXTENSION="bak"

cp $FILE_ADD$FILENAME.$FILE_EXTENSION  $BCKUP_ADD$BCKUP_FILENAME.$BCKUP_EXTENSION  2>/dev/null
hostname -I > $FILE_ADD$FILENAME.$FILE_EXTENSION
date >> $FILE_ADD$FILENAME.$FILE_EXTENSION
echo "Success!!!"

