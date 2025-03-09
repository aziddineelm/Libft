# Libft

**Libft** is the first project in the **42/1337 curriculum**, where I implemented various C standard library functions and utilities to deepen my understanding of low-level programming concepts. This project aims to build a personal C library by recreating commonly used C standard library functions related to memory manipulation, string handling, character checks, and type conversions.

---

## 📋 **Project Description**  
The goal of this project is to implement a set of fundamental functions from the C standard library, including:
- Memory management functions.
- String manipulation functions.
- Character classification functions.
- Type conversion utilities.

By completing this project, I have gained a better grasp of pointers, memory allocation, and string operations, which are essential for C programming.

---

## 🛠️ **Functions Implemented**  
### 🔹 **Memory Management**  
- `malloc` - Allocates memory.
- `free` - Deallocates memory.
- `calloc` - Allocates and zero-initializes memory.
- `memset`, `memcpy`, `memmove`, `memchr` - Memory operations.

### 🔹 **String Functions**  
- `strlen` - Computes string length.
- `strcpy`, `strdup` - Copies and duplicates strings.
- `strcat`, `strlcpy`, `strlcat` - Concatenation utilities.
- `strncmp`, `strchr`, `strrchr` - String comparison and search.

### 🔹 **Character Tests**  
- `isdigit` - Checks if a character is a digit.
- `isalpha` - Checks if a character is an alphabetic letter.
- `isalnum`, `isascii`, `isprint` - Additional character classification functions.

### 🔹 **Type Conversions**  
- `atoi` - Converts a string to an integer.
- `itoa` - Converts an integer to a string.
- `itoa_base` - Converts an integer to a string in a given base.

### 🔹 **Other Utilities**  
- `split` - Splits a string into an array of words.
- `strjoin` - Joins two strings into one.
- `strtrim` - Trims whitespace from a string.

---

## 📂 **Repository Structure**  
```plaintext
.
├── src
│   ├── ft_atoi.c
│   ├── ft_bzero.c
│   ├── ft_calloc.c
│   ├── ft_isalnum.c
│   ├── ft_isalpha.c
│   ├── ft_isascii.c
│   ├── ft_isdigit.c
│   ├── ft_isprint.c
│   ├── ft_itoa.c
│   ├── ft_memchr.c
│   ├── ft_memcmp.c
│   ├── ft_memcpy.c
│   ├── ft_memmove.c
│   ├── ft_memset.c
│   ├── ft_putchar_fd.c
│   ├── ft_putendl_fd.c
│   ├── ft_putnbr_fd.c
│   ├── ft_putstr_fd.c
│   ├── ft_split.c
│   ├── ft_strchr.c
│   ├── ft_strdup.c
│   ├── ft_striteri.c
│   ├── ft_strjoin.c
│   ├── ft_strlcat.c
│   ├── ft_strlcpy.c
│   ├── ft_strlen.c
│   ├── ft_strmapi.c
│   ├── ft_strncmp.c
│   ├── ft_strnstr.c
│   ├── ft_strrchr.c
│   ├── ft_strtrim.c
│   ├── ft_substr.c
│   ├── ft_tolower.c
│   ├── ft_toupper.c
│
├── src_bns
│   ├── ft_lstadd_back_bonus.c
│   ├── ft_lstadd_front_bonus.c
│   ├── ft_lstclear_bonus.c
│   ├── ft_lstdelone_bonus.c
│   ├── ft_lstiter_bonus.c
│   ├── ft_lstlast_bonus.c
│   ├── ft_lstmap_bonus.c
│   ├── ft_lstnew_bonus.c
│   ├── ft_lstsize_bonus.c
│
├── includes
│   ├── libft.h
│
└──  Makefile
```

---

## 🔧 **Installation & Usage**  
1. Clone the repository:  
   ```sh
   git clone https://github.com/yourusername/libft.git
   cd libft
   ```  
2. Compile the library:  
   ```sh
   make
   ```
   2.1 Compile the bonus:  
   ```sh
   make bonus
   ```  
3. To use it in your project, include `libft.h` and link the compiled library:  
   ```sh
   gcc your_program.c -L. -lft -o your_program
   ```  

---

## 📜 **Credits**  
This project is part of the **42/1337 curriculum** and serves as a foundational step in mastering the C programming language.

