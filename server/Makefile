CC= cc
FLAG= -Werror -Wextra -Wall
COMPIL= $(CC) $(FLAG)
SRC= server_utils.c \
	 server.c

all:
	$(COMPIL) $(SRC) -L. printf.a -o prog
clean:
	rm prog
