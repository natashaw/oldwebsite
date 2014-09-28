#!/bin/bash
jekyll build
echo $ftp_passwd | glynn
#rsync -avz --progress --rsh="sshpass -e ssh -l ieee" _site/ ieee@myftp.iit.edu:~/www
