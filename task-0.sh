#!/bin/bash
echo -e "\nRunning compilation check on all *.c and *.h Files ==================="
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 -o ../simple_shell ../*.c ../*.h

FILE=../simple_shell
if [ -f "$FILE" ]; then
    echo -e "compiled successefully! $FILE is created.\n"
else 
    echo -e "Your code didn't compile so $FILE does not exist. Failed!!\n"
    exit 
fi

sleep 2

FILE=../man_1_simple_shell
echo "checking if $FILE is available...\n"
if [ -f "$FILE" ]; then
    echo -e "$FILE is available. GOOD JOB!!\n"
else 
    echo -e "$FILE does not exist. Check and fix\n"
fi

sleep 2

FILE=../AUTHORS
echo "checking if $FILE is available...\n"
if [ -f "$FILE" ]; then
    echo -e "$FILE is available. GOOD JOB!!\n"
else 
    echo -e "$FILE does not exist. check and fix\n"
fi
sleep 2
FILE=../README.md
echo "checking if $FILE is available...\n"
if [ -f "$FILE" ]; then
    echo -e "$FILE is available. GOOD JOB!!\n"
else 
    echo -e "$FILE does not exist.check and fix\n"
fi