#***************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mamottet <mamottet@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/04/11 13:06:31 by mamottet          #+#    #+#              #
#    Updated: 2023/07/21 14:50:40 by mamottet         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# -- Commande -- #

RM	= rm -f
CC	= cc
FL	= -Wall -Werror -Wextra
COMP	= $(CC) $(FL)

# -- SRC -- #

SRC	= 	client.c \
		client_utils.c	

# -- Target -- #

all:
		$(CC) $(FL) $(SRC) -o client

clean:
		$(RM) client

re:			clean all
