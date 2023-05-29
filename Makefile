<<<<<<< HEAD
.SILENT:
=======
>>>>>>> 9b8076421ec92cc8df6b0a9a574deca81110fcf2
NAME = libftprintf.a

CC = cc

CME = ar -rcs

CFLAGS = -Wall -Wextra -Werror

<<<<<<< HEAD
SRCS = ft_printf.c ft_putchar.c ft_putstr.c ft_putnbr.c ft_putnbr_base.c ft_putunsnbr.c ft_putaddr.c
=======
SRCS = ./src/ft_printf.c ./src/ft_putchar.c ./src/ft_putstr.c ./src/ft_putnbr.c ./src/ft_putnbr_base.c ./src/ft_putunsnbr.c ./src/ft_putaddr.c
>>>>>>> 9b8076421ec92cc8df6b0a9a574deca81110fcf2
                     
OBJS = $(SRCS:.c=.o)

$(NAME):	$(OBJS)
			$(CME) $(NAME) $(OBJS)

all:		$(NAME)

clean:
			rm -f *.o *.out

fclean:		clean
<<<<<<< HEAD
			rm -f $(NAME)

re:			fclean all
=======
			rm -f ${NAME}

re:			fclean all

run:	all clean
>>>>>>> 9b8076421ec92cc8df6b0a9a574deca81110fcf2
