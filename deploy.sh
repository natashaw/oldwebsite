#!/bin/bash
jekyll build
rsync -avz --progress --rsh="sshpass -e ssh -l ieee" _site/ ieee@myftp.iit.edu:~/www
