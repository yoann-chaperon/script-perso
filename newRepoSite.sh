#!/bin/bash

git clone git@github.com:yoann-chaperon/architecture.git Dropbox/code/site/$1

code Dropbox/code/site/$1

rm -r Dropbox/code/site/$1/.git

(cd Dropbox/code/site/$1; ./git.sh $1)
