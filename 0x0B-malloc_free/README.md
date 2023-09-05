C - malloc, free
This project involves writing C functions that use dynamic memory allocation (malloc) and memory deallocation (free) to perform various tasks. Each function is designed to handle specific operations and has a prototype provided.

Tasks
Task 0: Float like a butterfly, sting like a bee
File: 0-create_array.c
Function Prototype: char *create_array(unsigned int size, char c);
This function creates an array of characters and initializes it with a specific character. It returns a pointer to the array or NULL if it fails. The function handles the case where size is 0.

Task 1: The woman who has no imagination has no wings
File: 1-strdup.c
Function Prototype: char *_strdup(char *str);
The _strdup function returns a pointer to a newly allocated space in memory, containing a copy of the input string. Memory is allocated using malloc, and the returned string can be freed using free. It returns NULL if the input string is NULL or if memory allocation fails.

Task 2: He who is not courageous enough to take risks will accomplish nothing in life
File: 2-str_concat.c
Function Prototype: char *str_concat(char *s1, char *s2);
This function concatenates two strings and returns a pointer to a newly allocated space in memory containing the concatenated string. The result is null-terminated. If either of the input strings is NULL, it is treated as an empty string. The function returns NULL on failure.

Task 3: If you even dream of beating me, you'd better wake up and apologize
File: 3-alloc_grid.c
Function Prototype: int **alloc_grid(int width, int height);
This function returns a pointer to a 2-dimensional array of integers. Each element is initialized to 0. It returns NULL on failure, or if either width or height is 0 or negative.

Task 4: It's not bragging if you can back it up
File: 4-free_grid.c
Function Prototype: void free_grid(int **grid, int height);
This function frees a 2-dimensional grid previously created by alloc_grid. It takes a pointer to the grid and the height of the grid as arguments.

Task 5: It isn't the mountains ahead to climb that wear you out; it's the pebble in your shoe
File: 100-argstostr.c
Function Prototype: char *argstostr(int ac, char **av);
This function concatenates all the arguments of your program into a single string, with each argument separated by a newline character (\n). It returns NULL if ac is 0 or av is NULL. Otherwise, it returns a pointer to the new string.

Task 6: I will show you how great I am
File: 101-strtow.c
Function Prototype: char **strtow(char *str);
This function splits a string into words. It returns a pointer to an array of strings (words), where each element is a single word, null-terminated. The last element of the array is NULL. Words are separated by spaces. It returns NULL if str is NULL or an empty string
