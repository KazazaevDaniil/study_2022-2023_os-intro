#! /bin/bash/

gcc -o lab13 task2C.c
./lab13
case $? in
0) echo "Число равно нуулю";;
1) echo "Число больше нуля";;
2) echo "Число меньше нуля";;
esac
