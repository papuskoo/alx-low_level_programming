# 0x0C. C - More malloc, free

![C](https://img.shields.io/badge/Language-C-555555?logo=C)

## Description

This project focuses on further understanding memory allocation and manipulation in C, particularly the use of `malloc`, `free`, `calloc`, and `realloc`. It covers various tasks that involve dynamically allocating and reallocating memory for various purposes.

## Concepts

For this project, we expect you to look into the following concept:

- Automatic and dynamic allocation, malloc, and free

## Resources

Read or watch:

- [Do I cast the result of malloc?](https://stackoverflow.com/questions/605845/do-i-cast-the-result-of-malloc)
- man or help pages:
  - [exit (3)](https://man7.org/linux/man-pages/man3/exit.3.html)
  - [calloc](https://man7.org/linux/man-pages/man3/calloc.3.html)
  - [realloc](https://man7.org/linux/man-pages/man3/realloc.3.html)

## Learning Objectives

After completing this project, you should be able to:

- Understand how to use the `exit` function.
- Use the `calloc` and `realloc` functions from the standard library effectively.

## Requirements

General:

- Allowed editors: vi, vim, emacs
- All your files will be compiled on Ubuntu 20.04 LTS using gcc, with the options `-Wall -Werror -Wextra -pedantic -std=gnu89`.
- All your files should end with a new line.
- A `README.md` file, at the root of the folder of the project, is mandatory.
- Your code should use the Betty style. It will be checked using `betty-style.pl` and `betty-doc.pl`.
- You are not allowed to use global variables.
- No more than 5 functions per file.
- The only C standard library functions allowed are `malloc`, `free`, and `exit`. Any use of functions like `printf`, `puts`, `calloc`, `realloc`, etc., is forbidden.
- You are allowed to use `_putchar`.
- You don’t have to push `_putchar.c`; we will use our file. If you do, it won’t be taken into account.
- In the provided examples, the `main.c` files are shown as examples. You can use them to test your functions, but you don’t have to push them to your repo (if you do, we won’t take them into account). We will use our own `main.c` files at compilation. Our `main.c` files might be different from the one shown in the examples.
- The prototypes of all your functions and the prototype of the function `_putchar` should be included in your header file called `main.h`.
- Don’t forget to push your header file.

## Tasks

### 0. Trust no one

Write a function that allocates memory using `malloc`.

```c
void *malloc_checked(unsigned int b);
