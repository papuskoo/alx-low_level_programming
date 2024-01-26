Project 0x18. C - Dynamic libraries
Overview
This project is focused on understanding and working with dynamic libraries in C. The main objectives include creating dynamic libraries, understanding how dynamic libraries work, and using them in C programs. The project covers topics such as the difference between dynamic and static libraries, creating dynamic libraries on Linux, and various operations involving dynamic libraries.

Project Details
Author: Julien Barbier
Weight: 1
Project Period: Jan 14, 2024, 7:00 PM - Jan 15, 2024, 7:00 PM
Learning Objectives
By the end of this project, you should be able to explain the following concepts without relying on external sources:

Understanding of what a dynamic library is, how it works, how to create one, and how to use it
Knowledge of the environment variable $LD_LIBRARY_PATH and how to use it
Differences between static and shared libraries
Basic usage of nm, ldd, and ldconfig commands
Copyright - Plagiarism
Solutions for the tasks must be developed independently to meet the learning objectives.
Plagiarism, including copying and pasting from others, is strictly forbidden and will result in removal from the program.
Requirements
C
Allowed Editors: vi, vim, emacs
All files will be compiled on Ubuntu 20.04 LTS using gcc with options -Wall -Werror -Wextra -pedantic -std=gnu89.
Files should end with a new line.
A README.md file at the root of the project folder is mandatory.
Code should follow the Betty style.
No global variables allowed.
Maximum of 5 functions per file.
Not allowed to use the standard library except for _putchar.
Don't push _putchar.c; it will be provided separately.
Prototypes of all functions and _putchar should be included in a header file named main.h.
Bash
Allowed Editors: vi, vim, emacs
Scripts will be tested on Ubuntu 20.04 LTS.
All files should end with a new line.
The first line of all files should be #!/bin/bash.
A README.md file at the root of the project folder is mandatory.
All files must be executable.
Tasks
Task 0: A library is not a luxury but one of the necessities of life
Create the dynamic library libdynamic.so containing various functions (e.g., _putchar, _islower, _atoi, etc.).
If a function is not coded, create an empty one with the correct prototype.
Don't forget to push main.h containing the prototypes.
Task 1: Without libraries, what have we? We have no past and no future
Create a script 1-create_dynamic_lib.sh that creates a dynamic library called liball.so from all the .c files in the current directory.
Examples
Example for Task 0
bash
Copy code
$ ls -la lib*
-rwxrwxr-x 1 julien julien 13632 Jan 7 06:25 libdynamic.so

$ nm -D libdynamic.so
0000000000000a90 T _abs
0000000000000aa9 T _atoi
# ... (other symbols)
c
Copy code
/* 0-main.c */
#include "main.h"
#include <stdio.h>

int main(void)
{
    printf("%d\n", _strlen("My Dyn Lib"));
    return (EXIT_SUCCESS);
}
bash
Copy code
$ gcc -Wall -pedantic -Werror -Wextra -L. 0-main.c -ldynamic -o len
$ ldd len
# libdynamic.so is not found

$ export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
$ ldd len
# libdynamic.so is found

$ ./len
10
Example for Task 1
bash
Copy code
$ ls *.c
abs.c   isalpha.c  islower.c  memcpy.c  putchar.c  strcat.c  strcmp.c  strlen.c   strncpy.c  strspn.c
atoi.c  isdigit.c  isupper.c  memset.c  puts.c     strchr.c  strcpy.c  strncat.c  strpbrk.c  strstr.c

$ ./1-create_dynamic_lib.sh
$ nm -D --defined-only liball.so
# ... (symbols listed)
