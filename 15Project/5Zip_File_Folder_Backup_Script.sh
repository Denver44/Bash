#!/bin/bash

FILE_OR_FOLDER_NAME='/home/kali/Bash Code'
DESTINATION="/home/kali/BashCode"

tar cvzf $DESTINATION.tgz $FILE_OR_FOLDER_NAME
echo "BACKUP DONE"