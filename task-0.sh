#!/bin/bash
echo -e "\n\nRunning compilation chaeck on all *.c and *.h Files ==================="
gcc -Wall -Werror -Wextra -pedantic -std=gnu89 -o ../simple_shell ../*.c ../*.h
echo -e "\n"