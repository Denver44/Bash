#! /bin/bash

# echo "File redirect Tutuorial " > 10redirectfile.txt

# 2nd way to add some text

# cat > redirectfile2.txt
cat >> redirectfile2.txt  #(append)


#! /bin/bash

# TOhis will  create a file and redirect the output in it.
# ls -l  > /home/kali/10redirectfile.txt


# TO APPEND
 ls -l  >>  /home/kali/BashCode/1Tutorials/9RedirectofFile/9redirectfile.txt
date  >>  /home/kali/BashCode/1Tutorials/9RedirectofFile/9redirectfile.txt
wc >>  /home/kali/BashCode/1Tutorials/9RedirectofFile/9redirectfile.txt
