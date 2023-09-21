markdown
Copy code
# Singly Linked Lists in C

This project is part of the curriculum for the ALX School, focusing on the concept of Singly Linked Lists in the C programming language.

## Table of Contents
- [Introduction](#introduction)
- [Concepts](#concepts)
- [Resources](#resources)
- [Learning Objectives](#learning-objectives)
- [Requirements](#requirements)
- [Tasks](#tasks)
  - [Task 0: Print list](#task-0-print-list)
  - [Task 1: List length](#task-1-list-length)
  - [Task 2: Add node](#task-2-add-node)
  - [Task 3: Add node at the end](#task-3-add-node-at-the-end)
  - [Task 4: Free list](#task-4-free-list)

## Introduction

In this project, you will work with Singly Linked Lists, a fundamental data structure in computer science. You will create functions to manipulate and operate on linked lists, allowing you to build, modify, and analyze lists of data efficiently.

## Concepts

Before diving into the tasks, it's essential to understand the following concepts:

- When and why to use linked lists versus arrays.
- How to build and use linked lists effectively.

## Resources

To complete this project, you can use various resources, including:

- [Linked Lists](https://en.wikipedia.org/wiki/Linked_list)
- Online tutorials, articles, and videos related to Singly Linked Lists.

## Learning Objectives

Upon completing this project, you should be able to:

- Explain when and why to use linked lists as opposed to arrays.
- Build and manipulate linked lists in C.

## Requirements

### General

- You can use editors like vi, vim, or emacs for coding.
- All your files should be compiled on Ubuntu 20.04 LTS using gcc with the options `-Wall -Werror -Wextra -pedantic -std=gnu89`.
- Ensure that all your code files end with a new line.
- Include a README.md file at the root of the project folder.
- Follow the Betty style for code formatting, checked using `betty-style.pl` and `betty-doc.pl`.
- Do not use global variables.
- Each C file should contain no more than 5 functions.
- Only use the following standard library functions: `malloc`, `free`, and `exit`. Avoid functions like `printf`, `puts`, `calloc`, `realloc`, and others.
- You are allowed to use `_putchar`.
- Do not include `_putchar.c` in your repository; it will be provided separately.
- The prototypes of all your functions and the prototype of the function `_putchar` should be included in a header file called `lists.h`.
- Include include guards in all your header files.

## Tasks

### Task 0: Print list

Write a function that prints all the elements of a `list_t` list.

```c
size_t print_list(const list_t *h);
Return the number of nodes.
If str is NULL, print [0] (nil).
You are allowed to use printf.
Task 1: List length
Write a function that returns the number of elements in a list_t list.

c
Copy code
size_t list_len(const list_t *h);
Task 2: Add node
Write a function that adds a new node at the beginning of a list_t list.

c
Copy code
list_t *add_node(list_t **head, const char *str);
Return the address of the new element, or NULL if it fails.
str needs to be duplicated.
You are allowed to use strdup.
Task 3: Add node at the end
Write a function that adds a new node at the end of a list_t list.

c
Copy code
list_t *add_node_end(list_t **head, const char *str);
Return the address of the new element, or NULL if it fails.
str needs to be duplicated.
You are allowed to use strdup.
Task 4: Free list
Write a function that frees a list_t list.

c
Copy code
void free_list(list_t *head);
