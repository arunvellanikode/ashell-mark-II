#!/bin/bash

# Compile all .c files in the current directory into executables
rm shell
gcc *.c -o shell
chmod +x shell
echo "Compilation complete. Executable 'shell' created."
ls -l shell
./shell
