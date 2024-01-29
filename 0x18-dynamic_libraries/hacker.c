#define _GNU_SOURCE
#include <dlfcn.h>
#include <stdio.h>
#include <stdlib.h>

// Define the function signature of rand() to match the original
int rand(void) {
    // Always return the numbers you want to win
    return 9;
}
