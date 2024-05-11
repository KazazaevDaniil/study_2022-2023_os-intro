#!/bin/bash

a=$1

for((i=0; i<$a; i++))
do
    ((char=$RANDOM%26+1))
    case $char in
    1) echo -n a;; 14) echo -n n;;
    2) echo -n b;; 15) echo -n o;;
    3) echo -n c;; 16) echo -n p;;
    4) echo -n d;; 17) echo -n q;;
    5) echo -n e;; 18) echo -n r;;
    6) echo -n f;; 19) echo -n s;;
    7) echo -n g;; 20) echo -n t;;
    8) echo -n h;; 21) echo -n u;;
    9) echo -n i;; 23) echo -n w;;
    10) echo -n j;; 24) echo -n x;;
    11) echo -n k;; 25) echo -n y;;
    12) echo -n l;; 26) echo -n z;;
    13) echo -n m;;
    esac
done

echo
