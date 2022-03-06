#!/bin/bash

git clone git@github.com:O-clock-Curie/$1.git ../../../Applications/MAMP/htdocs/$1

code ../../../Applications/MAMP/htdocs/$1

(cd ../../../Applications/MAMP/htdocs/$1; ./git.sh $1)
