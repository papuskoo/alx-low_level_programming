# 0x13. C - More singly linked lists

## Description

This repository contains solutions to the tasks of the "0x13. C - More singly linked lists" project, part of the ALX Low-Level Programming curriculum.

## Learning Objectives

- Understanding the usage of linked lists.
- Finding the right sources of information independently.

## Requirements

- Allowed editors: vi, vim, emacs
- All files compiled on Ubuntu 20.04 LTS using gcc, with flags: - - Wall -Werror -Wextra -pedantic -std=gnu89
- All files should end with a new line
- A README.md file, at the root of the folder of the project
- Code must follow the Betty style
- No more than 5 functions per file
- Only allowed C standard library functions: malloc, free, exit
- Only allowed to use _putchar
- Header file must be include guarded

## Tasks

- [0. Print list](./0-print_listint.c)
- [1. List length](./1-listint_len.c)
- [2. Add node](./2-add_nodeint.c)
- [3. Add node at the end](./3-add_nodeint_end.c)
- [4. Free list](./4-free_listint.c)
- [5. Free](./5-free_listint2.c)
- [6. Pop](./6-pop_listint.c)
- [7. Get node at index](./7-get_nodeint.c)
- [8. Sum list](./8-sum_listint.c)
- [9. Insert](./9-insert_nodeint.c)
- [10. Delete at index](./10-delete_nodeint.c)
- [11. Reverse list](./100-reverse_listint.c)

## Usage

Each `.c` file corresponds to a specific task. To compile a file, use `gcc` with the provided `main.c` file and the necessary `.c` files for the task.

Example:

gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-print_listint.c -o a


This will compile `0-print_listint.c` along with `0-main.c` to create an executable named `a`. Run it using `./a`.

## Author

Written by [Julien Barbier](https://github.com/julienbarbier42).

## Acknowledgments

This project is part of the ALX Low-Level Programming curriculum created by ALX. Special thanks to all members of the ALX team for their feedback and support.
This README provides a clear overview of your project, including its purpose, objectives, requirements, and tasks. Each task is linked to its respective .c file, and usage instructions are provided. Adjust the author information as necessary.
