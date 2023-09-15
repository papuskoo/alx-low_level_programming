0x10. C - Variadic Functions
GitHub
GitHub repo size

Project Description
This project explores the concept of variadic functions in C. Variadic functions allow you to work with a variable number of arguments in a function. The project consists of several tasks, each of which focuses on different aspects of variadic functions. By completing these tasks, you will gain a deeper understanding of how variadic functions work and how to use them effectively in C programming.

Learning Objectives
Upon completing this project, you should be able to:

Explain what variadic functions are and when to use them.
Use the va_start, va_arg, and va_end macros to work with variadic arguments.
Understand the purpose and usage of the const type qualifier.
Resources
Before you begin, make sure to read or watch the following resources to better understand variadic functions:

stdarg.h
Variadic Functions
Const Keyword
Project Requirements
Allowed editors: vi, vim, emacs
All your files will be compiled on Ubuntu 20.04 LTS using gcc with the options -Wall -Werror -Wextra -pedantic -std=gnu89
All your files should end with a new line.
A README.md file, at the root of the folder of the project, is mandatory.
Your code should use the Betty style. It will be checked using betty-style.pl and betty-doc.pl.
You are not allowed to use global variables.
No more than 5 functions per file.
The only C standard library functions allowed are malloc, free, and exit. Any use of functions like printf, puts, calloc, realloc, etc., is forbidden.
You are allowed to use the following macros: va_start, va_arg, and va_end.
You are allowed to use _putchar.
You don't have to push _putchar.c; we will use our file. If you do, it won't be taken into account.
The prototypes of all your functions and the prototype of the function _putchar should be included in your header file called variadic_functions.h.
Don’t forget to push your header file.
All your header files should be include guarded.
Tasks
0. Beauty Is Variable, Ugliness Is Constant
Write a function that returns the sum of all its parameters.

c
Copy code
Prototype: int sum_them_all(const unsigned int n, ...);
1. To Be Is to Be the Value of a Variable
Write a function that prints numbers, followed by a new line.

c
Copy code
Prototype: void print_numbers(const char *separator, const unsigned int n, ...);
2. One Woman's Constant Is Another Woman's Variable
Write a function that prints strings, followed by a new line.

c
Copy code
Prototype: void print_strings(const char *separator, const unsigned int n, ...);
3. To Be Is a To Be the Value of a Variable
Write a function that prints anything.

c
Copy code
Prototype: void print_all(const char * const format, ...);
License
This project is licensed under the MIT License - see the LICENSE file for details.

Author: Julien Barbier
