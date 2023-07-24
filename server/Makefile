NAME	= libftprintf.a

SRCS	= ./lib/src/ft_printf.c \
	   	./lib/src/ft_numbers.c \
		./lib/src/ft_words.c \

SRCM	= 	server.c  \
		server_utils.c

OBJS	= $(SRCS:.c=.o)

CC	= cc

RM	= rm -f

FL 	= -Wall -Werror -Wextra 

CFL	= $(CC) $(FL)

all:	$(NAME)

$(NAME):	$(OBJS)
			ar rcs $(NAME) $(OBJS)
			$(CFL) $(SRCM) -L. $(NAME) -o server

clean:
			$(RM) $(OBJS)

fclean:		clean
			$(RM) server

re:			fclean all

.PHONY:		all clean fclean re
