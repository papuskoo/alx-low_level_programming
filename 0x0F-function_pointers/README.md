0x0F. C - Function Pointers
GitHub
GitHub repo size

Project Description
This project explores the concept of function pointers in C. It consists of several tasks, each of which focuses on different aspects of function pointers. By completing these tasks, you will gain a deeper understanding of how function pointers work and how they can be used in C programming.

Learning Objectives
Upon completing this project, you should be able to:

Explain what function pointers are and how to use them.
Understand the purpose of function pointers and what they hold.
Identify the memory location to which a function pointer points in the virtual memory.
Resources
Before you begin, make sure to read or watch the following resources to better understand function pointers:

Function Pointer in C
Pointers to Functions
Function Pointers in C / C++
Why Pointers to Functions?
Everything You Need to Know About Pointers in C
Project Requirements
Allowed editors: vi, vim, emacs
All files will be compiled on Ubuntu 20.04 LTS using gcc with the following options: -Wall -Werror -Wextra -pedantic -std=gnu89
All files should end with a new line.
A README.md file, at the root of the folder of the project, is mandatory.
Your code should follow the Betty style. It will be checked using betty-style.pl and betty-doc.pl.
You are not allowed to use global variables.
No more than 5 functions per file.
The only C standard library functions allowed are malloc, free, and exit. Any use of functions like printf, puts, calloc, realloc, etc., is forbidden.
You are allowed to use _putchar.
You don't have to push _putchar.c; we will use our file. If you do, it won't be taken into account.
The prototypes of all your functions and the prototype of the function _putchar should be included in your header file called function_pointers.h.
Don't forget to push your header file.
All your header files should be include guarded.
Tasks
0. What's My Name
Write a function that prints a name.

c
Copy code
Prototype: void print_name(char *name, void (*f)(char *));
1. If You Spend Too Much Time Thinking About a Thing, You'll Never Get It Done
Write a function that executes a function given as a parameter on each element of an array.

c
Copy code
Prototype: void array_iterator(int *array, size_t size, void (*action)(int));
2. To Hell with Circumstances; I Create Opportunities
Write a function that searches for an integer.

c
Copy code
Prototype: int int_index(int *array, int size, int (*cmp)(int));
3. A Goal Is Not Always Meant to Be Reached, It Often Serves Simply as Something to Aim At
Write a program that performs simple operations.

Usage: calc num1 operator num2
You can assume num1 and num2 are integers, so use the atoi function to convert them from the string input to int.
operator is one of the following: +, -, *, /, %
The program prints the result of the operation, followed by a new line.
Compilation and Examples
bash
Copy code
$ gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 3-op_functions.c 3-get_op_func.c -o calc
$ ./calc 1 + 1
2
$ ./calc 97 + 1
98
$ ./calc 1024 / 10
102
$ ./calc 1024 '*' 98
100352
$ ./calc 1024 '\*' 98
Error
$ ./calc 1024 - 98
926
$ ./calc 1024 '%' 98
44
License
This project is licensed under the MIT License - see the LICENSE file for details.

Author: Alexandre Gautier
