# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ael-mans <ael-mans@student.1337.ma>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/11/13 14:20:02 by ael-mans          #+#    #+#              #
#    Updated: 2024/11/14 18:02:21 by ael-mans         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc

CFLAGS = -Wall -Wextra -Werror

SRC_DIR = src

SRC_BNS_DIR = src_bns

SRC = $(SRC_DIR)/ft_isalpha.c $(SRC_DIR)/ft_isdigit.c \
	  $(SRC_DIR)/ft_isalnum.c $(SRC_DIR)/ft_isascii.c \
	  $(SRC_DIR)/ft_isprint.c $(SRC_DIR)/ft_strlen.c \
	  $(SRC_DIR)/ft_memset.c $(SRC_DIR)/ft_bzero.c \
	  $(SRC_DIR)/ft_memcpy.c $(SRC_DIR)/ft_memmove.c \
	  $(SRC_DIR)/ft_strlcpy.c $(SRC_DIR)/ft_strlcat.c \
	  $(SRC_DIR)/ft_calloc.c $(SRC_DIR)/ft_strdup.c \
	  $(SRC_DIR)/ft_toupper.c $(SRC_DIR)/ft_tolower.c \
	  $(SRC_DIR)/ft_strchr.c $(SRC_DIR)/ft_strncmp.c \
	  $(SRC_DIR)/ft_memchr.c $(SRC_DIR)/ft_memcmp.c \
	  $(SRC_DIR)/ft_strnstr.c $(SRC_DIR)/ft_atoi.c \
	  $(SRC_DIR)/ft_strrchr.c $(SRC_DIR)/ft_substr.c \
	  $(SRC_DIR)/ft_strjoin.c $(SRC_DIR)/ft_strtrim.c \
	  $(SRC_DIR)/ft_split.c $(SRC_DIR)/ft_itoa.c \
	  $(SRC_DIR)/ft_strmapi.c $(SRC_DIR)/ft_striteri.c \
	  $(SRC_DIR)/ft_putchar_fd.c $(SRC_DIR)/ft_putstr_fd.c \
	  $(SRC_DIR)/ft_putnbr_fd.c $(SRC_DIR)/ft_putendl_fd.c

SRC_B = $(SRC_BNS_DIR)/ft_lstnew_bonus.c \
		$(SRC_BNS_DIR)/ft_lstadd_front_bonus.c \
		$(SRC_BNS_DIR)/ft_lstsize_bonus.c \
		$(SRC_BNS_DIR)/ft_lstlast_bonus.c \
		$(SRC_BNS_DIR)/ft_lstadd_back_bonus.c \
		$(SRC_BNS_DIR)/ft_lstdelone_bonus.c \
		$(SRC_BNS_DIR)/ft_lstclear_bonus.c \
		$(SRC_BNS_DIR)/ft_lstiter_bonus.c \
		$(SRC_BNS_DIR)/ft_lstmap_bonus.c

OBJ = $(SRC:.c=.o)

OBJ_B = $(SRC_B:.c=.o)

NAME = libft.a


all: $(NAME)

$(NAME): $(OBJ)
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

bonus: $(OBJ) $(OBJ_B)
	ar rcs $(NAME) $(OBJ) $(OBJ_B)

clean:
	rm -f $(OBJ) $(OBJ_B)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean bonus re
