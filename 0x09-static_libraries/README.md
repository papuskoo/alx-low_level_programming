# C - Static Libraries

This project involves creating a static library in C, containing several functions listed below. Additionally, it includes a script to automate the creation of the static library from the source files.

## Table of Contents

- [Description](#description)
- [List of Functions](#list-of-functions)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Description

Static libraries in C are collections of object files bundled together into a single archive file. This project aims to create a static library named `libmy.a` that contains a set of functions. The library is created to promote code reusability across multiple projects.

## List of Functions

The following functions are included in the `libmy.a` static library:

1. `int _putchar(char c);` - Print a single character to stdout.
2. `int _islower(int c);` - Check if a character is lowercase.
3. `int _isalpha(int c);` - Check if a character is alphabetic.
4. `int _abs(int n);` - Calculate the absolute value of an integer.
5. `int _isupper(int c);` - Check if a character is uppercase.
6. `int _isdigit(int c);` - Check if a character is a digit (0-9).
7. `int _strlen(char *s);` - Calculate the length of a string.
8. `void _puts(char *s);` - Print a string to stdout.
9. `char *_strcpy(char *dest, char *src);` - Copy a string.
10. `int _atoi(char *s);` - Convert a string to an integer.
11. `char *_strcat(char *dest, char *src);` - Concatenate two strings.
12. `char *_strncat(char *dest, char *src, int n);` - Concatenate n characters of a string.
13. `char *_strncpy(char *dest, char *src, int n);` - Copy n characters of a string.
14. `int _strcmp(char *s1, char *s2);` - Compare two strings.
15. `char *_memset(char *s, char b, unsigned int n);` - Fill memory with a constant byte.
16. `char *_memcpy(char *dest, char *src, unsigned int n);` - Copy memory area.
17. `char *_strchr(char *s, char c);` - Locate a character in a string.
18. `unsigned int _strspn(char *s, char *accept);` - Get the length of a prefix substring.
19. `char *_strpbrk(char *s, char *accept);` - Search a string for any of a set of bytes.
20. `char *_strstr(char *haystack, char *needle);` - Locate a substring.
21. `void print_chessboard(char (*a)[8]);` - Print a chessboard.
22. `void print_diagsums(int *a, int size);` - Print the sums of the two diagonals of a square matrix.

## Getting Started

### Prerequisites

Before you proceed, ensure you have the following:

- A C compiler (e.g., GCC) installed on your system.
- A code editor (e.g., Visual Studio Code) for viewing and editing source code.

### Installation

1. Clone the repository to your local machine:

```bash
git clone https://github.com/your-username/C-Static-Libraries.git
