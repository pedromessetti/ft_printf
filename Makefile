NAME = libftprintf.a

CC = cc

CME = ar -rcs

CFLAGS = -Wall -Wextra -Werror

SRCS = ./src/ft_printf.c ./src/ft_putchar.c ./src/ft_putstr.c ./src/ft_putnbr.c ./src/ft_putnbr_base.c ./src/ft_putunsnbr.c ./src/ft_putaddr.c
                     
OBJS = $(SRCS:.c=.o)

${NAME}:	${OBJS}
			${CME} ${NAME} ${OBJS}

all:		${NAME}

clean:
			rm -f *.o *.out

fclean:		clean
			rm -f ${NAME}

re:			fclean all

run:	all clean