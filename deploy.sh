#!/bin/bash
rsync -avz --progress _site/ ieee@myftp.iit.edu:~/www
