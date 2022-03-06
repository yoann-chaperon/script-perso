#!/bin/bash
echo "#=================================================================#"
base64 -d<<<"CuKUjOKUgOKUkOKUrOKUjOKUrOKUkCAg4pSM4pSA4pSQ4pSM4pSs4pSQ4pSM4pSA4pSQ4pSM4pSs4pSQ4pSsIOKUrOKUjOKUgOKUkCAg4pSM4pSA4pSQ4pSM4pSA4pSQ4pSM4pSs4pSQ4pSM4pSs4pSQ4pSs4pSM4pSs4pSQICDilIzilIDilJDilKwg4pSs4pSM4pSA4pSQ4pSsIOKUrArilIIg4pSs4pSCIOKUgiAgIOKUlOKUgOKUkCDilIIg4pSc4pSA4pSkIOKUgiDilIIg4pSC4pSU4pSA4pSQICDilIIgIOKUgiDilILilILilILilILilILilILilILilIIg4pSCICAg4pSc4pSA4pSY4pSCIOKUguKUlOKUgOKUkOKUnOKUgOKUpArilJTilIDilJjilLQg4pS0ICAg4pSU4pSA4pSYIOKUtCDilLQg4pS0IOKUtCDilJTilIDilJjilJTilIDilJggIOKUlOKUgOKUmOKUlOKUgOKUmOKUtCDilLTilLQg4pS04pS0IOKUtCAgIOKUtCAg4pSU4pSA4pSY4pSU4pSA4pSY4pS0IOKUtAo="
echo "#==================================================================#"
base64 -d <<<"CuKUjOKUgOKUkOKUrOKUjOKUrOKUkCAg4pSM4pSA4pSQ4pSM4pSs4pSQ4pSM4pSA4pSQ4pSM4pSs4pSQ4pSsIOKUrOKUjOKUgOKUkArilIIg4pSs4pSCIOKUgiAgIOKUlOKUgOKUkCDilIIg4pSc4pSA4pSkIOKUgiDilIIg4pSC4pSU4pSA4pSQCuKUlOKUgOKUmOKUtCDilLQgICDilJTilIDilJgg4pS0IOKUtCDilLQg4pS0IOKUlOKUgOKUmOKUlOKUgOKUmA=="
echo
git status
echo "#==================================================================#"
echo
base64 -d <<<"4pSM4pSA4pSQ4pSs4pSM4pSs4pSQICDilIzilIDilJDilIzilIDilJDilIzilKzilJDilIzilKzilJDilKzilIzilKzilJAK4pSCIOKUrOKUgiDilIIgICDilIIgIOKUgiDilILilILilILilILilILilILilILilIIg4pSCIArilJTilIDilJjilLQg4pS0ICAg4pSU4pSA4pSY4pSU4pSA4pSY4pS0IOKUtOKUtCDilLTilLQg4pS0IAo="
read -p "Ecris ton commit:" commit

echo "#==================================================================#"
git com "$commit" && git push
base64 -d <<<"CuKUjOKUgOKUkOKUrOKUjOKUrOKUkCAg4pSM4pSA4pSQ4pSsIOKUrOKUjOKUgOKUkOKUrCDilKwK4pSCIOKUrOKUgiDilIIgICDilJzilIDilJjilIIg4pSC4pSU4pSA4pSQ4pSc4pSA4pSkCuKUlOKUgOKUmOKUtCDilLQgICDilLQgIOKUlOKUgOKUmOKUlOKUgOKUmOKUtCDilLQK"