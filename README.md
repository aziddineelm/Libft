# 📚 Libft

![42 Badge](https://img.shields.io/badge/42-Project-00babc?style=flat-square)
![Language](https://img.shields.io/badge/language-C-blue?style=flat-square)
![Status](https://img.shields.io/badge/Status-Completed-success)

**Libft** is the first project in the **42/1337 curriculum**, where I implemented my own C standard library.  This project is the foundation for all future 42 projects and serves as a comprehensive introduction to low-level programming, memory management, and algorithm implementation.

---

## 📖 Table of Contents

- [About the Project](#-about-the-project)
- [Functions Implemented](#-functions-implemented)
- [Repository Structure](#-repository-structure)
- [Installation & Usage](#-installation--usage)
- [Testing](#-testing)
- [What I Learned](#-what-i-learned)
- [Author](#-author)

---

## 🎯 About the Project

The goal of **Libft** is to recreate essential functions from the C standard library (`libc`) from scratch. This includes:
- **Memory management** functions for dynamic allocation and manipulation
- **String manipulation** utilities for parsing and transforming text
- **Character classification** and conversion functions
- **Linked list operations** (bonus part)

This project emphasizes understanding how these fundamental functions work under the hood, proper memory management to avoid leaks, and adherence to the **42 Norm** coding standards.

---

## 🛠️ Functions Implemented

### Part 1: Libc Functions
These are re-implementations of standard C library functions: 

#### Memory Functions
| Function | Description |
|----------|-------------|
| `ft_memset` | Fill memory with a constant byte |
| `ft_bzero` | Zero out a byte string |
| `ft_memcpy` | Copy memory area |
| `ft_memmove` | Copy memory area (handles overlap) |
| `ft_memchr` | Scan memory for a character |
| `ft_memcmp` | Compare memory areas |
| `ft_calloc` | Allocate and zero-initialize memory |

#### String Functions
| Function | Description |
|----------|-------------|
| `ft_strlen` | Calculate string length |
| `ft_strlcpy` | Size-bounded string copy |
| `ft_strlcat` | Size-bounded string concatenation |
| `ft_strchr` | Locate character in string (first occurrence) |
| `ft_strrchr` | Locate character in string (last occurrence) |
| `ft_strncmp` | Compare strings up to n characters |
| `ft_strnstr` | Locate substring in string |
| `ft_strdup` | Duplicate a string |

#### Character Classification
| Function | Description |
|----------|-------------|
| `ft_isalpha` | Check if character is alphabetic |
| `ft_isdigit` | Check if character is a digit |
| `ft_isalnum` | Check if character is alphanumeric |
| `ft_isascii` | Check if character is ASCII |
| `ft_isprint` | Check if character is printable |
| `ft_toupper` | Convert character to uppercase |
| `ft_tolower` | Convert character to lowercase |

#### Conversion
| Function | Description |
|----------|-------------|
| `ft_atoi` | Convert string to integer |

### Part 2: Additional Functions
Enhanced string manipulation utilities:

| Function | Description |
|----------|-------------|
| `ft_substr` | Extract substring from string |
| `ft_strjoin` | Concatenate two strings (allocates new memory) |
| `ft_strtrim` | Trim specified characters from both ends |
| `ft_split` | Split string by delimiter into array |
| `ft_itoa` | Convert integer to string |
| `ft_strmapi` | Apply function to each character (with index) |
| `ft_striteri` | Iterate and apply function to each character |
| `ft_putchar_fd` | Output character to file descriptor |
| `ft_putstr_fd` | Output string to file descriptor |
| `ft_putendl_fd` | Output string + newline to file descriptor |
| `ft_putnbr_fd` | Output number to file descriptor |

### Bonus Part: Linked List Functions
| Function | Description |
|----------|-------------|
| `ft_lstnew` | Create new list node |
| `ft_lstadd_front` | Add node at beginning of list |
| `ft_lstsize` | Count number of nodes in list |
| `ft_lstlast` | Get last node of list |
| `ft_lstadd_back` | Add node at end of list |
| `ft_lstdelone` | Delete single node |
| `ft_lstclear` | Delete and free all nodes |
| `ft_lstiter` | Iterate and apply function to each node |
| `ft_lstmap` | Create new list by applying function to each node |

---

## 📂 Repository Structure

```plaintext
. 
├── src/                    # Mandatory part functions
│   ├── ft_atoi.c
│   ├── ft_bzero.c
│   ├── ft_calloc.c
│   ├── ft_isalnum. c
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
│   ├── ft_strrchr. c
│   ├── ft_strtrim.c
│   ├── ft_substr. c
│   ├── ft_tolower.c
│   └── ft_toupper.c
│
├── src_bns/                # Bonus part functions (linked lists)
│   ├── ft_lstadd_back_bonus.c
│   ├── ft_lstadd_front_bonus.c
│   ├── ft_lstclear_bonus.c
│   ├── ft_lstdelone_bonus.c
│   ├── ft_lstiter_bonus.c
│   ├── ft_lstlast_bonus.c
│   ├── ft_lstmap_bonus.c
│   ├── ft_lstnew_bonus.c
│   └── ft_lstsize_bonus. c
│
├── includes/               # Header files
│   └── libft.h
│
├── Makefile               # Build automation
└── README.md              # This file
```

---

## 🔧 Installation & Usage

### Compilation

1. **Clone the repository:**
   ```sh
   git clone https://github.com/aziddineelm/Libft.git
   cd Libft
   ```

2. **Compile the library:**
   ```sh
   make
   ```
   This creates `libft.a` - a static library containing all mandatory functions.

3. **Compile with bonus functions:**
   ```sh
   make bonus
   ```
   This includes linked list functions in `libft. a`.

4. **Clean object files:**
   ```sh
   make clean      # Remove . o files
   make fclean     # Remove . o files and libft.a
   make re         # Recompile everything
   ```

### Using Libft in Your Project

1. **Include the header in your C file:**
   ```c
   #include "libft.h"
   ```

2. **Compile your program with the library:**
   ```sh
   gcc your_program.c -L.  -lft -o your_program
   ```

   Or specify the header location:
   ```sh
   gcc your_program.c -I./includes -L. -lft -o your_program
   ```

3. **Example usage:**
   ```c
   #include "libft.h"
   #include <stdio.h>

   int main(void)
   {
       char *str = ft_strdup("Hello, Libft!");
       printf("%s\n", str);
       free(str);
       return (0);
   }
   ```

---

## 🎓 What I Learned

Through completing this project, I gained invaluable experience and knowledge in:

### Technical Skills
- **Memory Management**: Deep understanding of `malloc`, `free`, and preventing memory leaks using tools like `valgrind`
- **Pointer Manipulation**: Working extensively with pointers, pointer arithmetic, and understanding memory addresses
- **String Handling**: Implementing safe string operations and understanding buffer overflows
- **Data Structures**: Building and manipulating linked lists from scratch
- **Makefile Automation**: Writing efficient build scripts with proper dependencies and rules
- **Code Optimization**: Writing efficient C code while maintaining readability

### Programming Concepts
- **Low-Level Programming**: Understanding how high-level operations work at the memory level
- **Edge Cases**: Handling NULL pointers, empty strings, integer overflow, and boundary conditions
- **Code Standards**: Following the strict 42 Norm (line length, function complexity, naming conventions)
- **Testing & Debugging**: Writing robust code and debugging with tools like `gdb` and `valgrind`
- **Documentation**: Writing clear, maintainable code with proper function prototypes

### Problem-Solving
- **Algorithmic Thinking**: Breaking down complex problems into smaller, manageable functions
- **Attention to Detail**: Ensuring exact behavior matching standard library functions
- **Perseverance**: Debugging cryptic segmentation faults and tracking down memory issues
- **Code Reusability**: Building a library that will be used in all future 42 projects

This project laid the foundation for everything that follows in the 42 curriculum and gave me confidence in working with C at a fundamental level.

---

## 👤 Author

**aziddineelm** - [GitHub Profile](https://github.com/aziddineelm)
