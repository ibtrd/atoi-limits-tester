NAME = atoi-limits-tester
SRCS = main.c
LIBFT = ../libft.a

all: $(NAME)

$(NAME) : $(SRCS) $(LIBFT)
	$(CC) -Wall -Wextra -Werror $(SRCS) $(LIBFT) -o $(NAME)

$(LIBFT) : FORCE
	$(MAKE) -C $(dir $(LIBFT))

FORCE:

