
Project 0x17. C - Doubly Linked Lists
Overview
This project involves working with doubly linked lists in C, focusing on understanding and implementing various operations such as printing, length determination, addition of nodes at the beginning and end, freeing the list, retrieving a node at a specific index, calculating the sum of the list, inserting a node at a given position, and deleting a node at a specified index.

Table of Contents
Description
Requirements
Usage
Files
Quiz Questions
Tasks
0. Print list
1. List length
2. Add node
3. Add node at the end
4. Free list
5. Get node at index
6. Sum list
7. Insert at index
8. Delete at index
Description
The project involves implementing various functions that manipulate doubly linked lists. The provided data structure is as follows:

c
Copy code
/**
 * struct dlistint_s - doubly linked list
 * @n: integer
 * @prev: points to the previous node
 * @next: points to the next node
 *
 * Description: doubly linked list node structure
 */
typedef struct dlistint_s
{
    int n;
    struct dlistint_s *prev;
    struct dlistint_s *next;
} dlistint_t;
Requirements
Allowed editors: vi, vim, emacs
All files interpreted/compiled on Ubuntu 20.04 LTS using python3 (version 3.8.5)
Code should use the Betty style and be checked using betty-style.pl and betty-doc.pl
No global variables allowed
No more than 5 functions per file
Only C standard library functions allowed: malloc, free, printf, exit
Usage
To compile the provided examples, use the following commands:

bash
Copy code
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 0-main.c 0-print_dlistint.c -o a
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 1-main.c 1-dlistint_len.c -o b
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 2-main.c 2-add_dnodeint.c 0-print_dlistint.c -o c
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 3-main.c 3-add_dnodeint_end.c 0-print_dlistint.c -o d
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 4-main.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c -o e
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 5-main.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c 5-get_dnodeint.c -o h
gcc -Wall -pedantic -Werror -Wextra 6-main.c -std=gnu89 3-add_dnodeint_end.c 4-free_dlistint.c 6-sum_dlistint.c -o i
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 7-main.c 2-add_dnodeint.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c 7-insert_dnodeint.c -o j
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 8-main.c 3-add_dnodeint_end.c 0-print_dlistint.c 4-free_dlistint.c 8-delete_dnodeint.c -o k
Files
lists.h: Header file containing function prototypes and the definition of the dlistint_t structure.
0-print_dlistint.c: Function that prints all the elements of a dlistint_t list.
1-dlistint_len.c: Function that returns the number of elements in a linked dlistint_t list.
2-add_dnodeint.c: Function that adds a new node at the beginning of a dlistint_t list.
3-add_dnodeint_end.c: Function that adds a new node at the end of a dlistint_t list.
4-free_dlistint.c: Function that frees a dlistint_t list.
5-get_dnodeint.c: Function that returns the nth node of a dlistint_t linked list.
6-sum_dlistint.c: Function that returns the sum of all the data (n) of a dlistint_t linked list.
7-insert_dnodeint.c: Function that inserts a new node at a given position.
8-delete_dnodeint.c: Function that deletes the node at a specified index of a dlistint_t linked list.
Quiz Questions
What is a doubly linked list?
How do you use doubly linked lists?
What are the various operations that can be performed with doubly linked lists?
What is the significance of understanding and implementing the operations without too much help?
What are the copyright and plagiarism guidelines for this project?
Tasks
0. Print list
File: 0-print_dlistint.c

Write a function that prints all the elements of a dlistint_t list.

Prototype:

c
Copy code
size_t print_dlistint(const dlistint_t *h);
Return:

The number of nodes
Format:

See example in the project description.
1. List length
File: 1-dlistint_len.c

Write a function that returns the number of elements in a linked dlistint_t list.

Prototype:

c
Copy code
size_t dlistint_len(const dlistint_t *h);
2. Add node
File: 2-add_dnodeint.c

Write a function that adds a new node at the beginning of a dlistint_t list.

Prototype:

c
Copy code
dlistint_t *add_dnodeint(dlistint_t **head, const int n);
Return:

The address of the new element, or NULL if it failed
3. Add node at the en
