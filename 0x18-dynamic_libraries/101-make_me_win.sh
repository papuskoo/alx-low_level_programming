#!/bin/bash

# Compile the shared object library
gcc -Wall -fPIC -shared -o hacker.so hacker.c

# Set LD_PRELOAD to preload cheat.so when running gm
export LD_PRELOAD=./hacker.so

# Run the gm program
./gm 9 8 10 24 75 9

# Clean up
rm hacker.so
