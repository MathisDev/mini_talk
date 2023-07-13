#***************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mamottet <mamottet@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/04/11 13:06:31 by mamottet          #+#    #+#              #
#    Updated: 2023/04/21 20:16:58 by Onizukkka        ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# -- Commande -- #

RM	= rm -f
CC	= cc
FL	= -Wall -Werror -Wextra
COMP	= $(CC) $(FL)

# -- SRC -- #

SRC =	

SRCO	= $(SRC:.c=.o)

NAME	= minitalk.a

# -- Target -- #

all:			$(NAME)

$(NAME):		$(SRCO)
				ar rcs $(NAME) $(SRCO)

clean:
				$(RM) $(SRCO)

fclean:			clean
			$(RM) $(NAME)

re:			fclean all