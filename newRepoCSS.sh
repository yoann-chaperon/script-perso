
#!/bin/bash

git clone git@github.com:yoann-chaperon/architecture.git Dropbox/code/CSS/$1 

code Dropbox/code/CSS/$1

rm -r Dropbox/code/CSS/$1/.git

(cd Dropbox/code/CSS/$1; ./git.sh $1)
